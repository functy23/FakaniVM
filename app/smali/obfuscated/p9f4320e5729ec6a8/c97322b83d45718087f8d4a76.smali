.class public final Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c97322b83d45718087f8d4a76"
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
    invoke-direct {p0}, Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;J)Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0xc

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, p0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v4, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    mul-int/2addr v1, v2

    .line 91
    invoke-virtual {p0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getState()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ne p0, v0, :cond_1

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v7}, Landroid/media/AudioTrack;->play()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;

    .line 112
    .line 113
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v10, 0x0

    .line 122
    move-wide v8, p2

    .line 123
    invoke-direct/range {v4 .. v10}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;-><init>(IILandroid/media/AudioTrack;JLandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    :try_start_1
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/media/AudioTrack;->release()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p0

    .line 152
    :cond_1
    invoke-virtual {v7}, Landroid/media/AudioTrack;->release()V

    .line 153
    .line 154
    .line 155
    const-string p0, "Host AudioTrack initialization failed"

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_2
    const-string p0, "Host AudioTrack rejected Guest PCM configuration: "

    .line 162
    .line 163
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method
