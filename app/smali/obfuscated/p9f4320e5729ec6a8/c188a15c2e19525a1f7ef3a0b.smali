.class public final Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c188a15c2e19525a1f7ef3a0b"
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
    invoke-direct {p0}, Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Landroid/content/Context;Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;
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
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    new-instance v2, Landroid/media/AudioRecord$Builder;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    mul-int/2addr p0, v1

    .line 69
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x3

    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;

    .line 102
    .line 103
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {v0, v1, p2, p0, p1}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;-><init>(IILandroid/media/AudioRecord;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 116
    .line 117
    .line 118
    const-string p0, "Host AudioRecord did not enter recording state"

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 125
    .line 126
    .line 127
    const-string p0, "Host AudioRecord initialization failed"

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    const-string p2, "Host AudioRecord rejected Guest PCM configuration: "

    .line 134
    .line 135
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    const-string p0, "Host microphone permission was revoked"

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
