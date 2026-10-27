.class public final Lobfuscated/pf0a02e82b9f91f71/c50c0b4bd57badc5928a87dd3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pf0a02e82b9f91f71/c9c983ec641ed92eae68f7c2a;
    }
.end annotation


# static fields
.field public static ඈ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static final declared-synchronized ஆ(Lobfuscated/pf0a02e82b9f91f71/c9c983ec641ed92eae68f7c2a;)V
    .locals 5

    .line 1
    const-class v0, Lobfuscated/pf0a02e82b9f91f71/c50c0b4bd57badc5928a87dd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lobfuscated/pf0a02e82b9f91f71/c50c0b4bd57badc5928a87dd3;->ඈ:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    new-array v4, v2, [B

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lobfuscated/pf0a02e82b9f91f71/c50c0b4bd57badc5928a87dd3;->ඈ:Landroid/os/Handler;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    new-instance v1, Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;

    .line 48
    .line 49
    invoke-direct {v1}, Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->ඓ:Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;

    .line 53
    .line 54
    invoke-virtual {v3}, Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;->ඌ()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    new-array v3, v3, [B

    .line 62
    .line 63
    fill-array-data v3, :array_2

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [B

    .line 67
    .line 68
    fill-array-data v2, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;->setScene(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x4

    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    fill-array-data v3, :array_4

    .line 83
    .line 84
    .line 85
    new-array v2, v2, [B

    .line 86
    .line 87
    fill-array-data v2, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;->setScene(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;->ഈ()Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Lobfuscated/p2e76210b6e0eb3ad/c9f88b87804b588b94ae0ba48;->ඈ(Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;)Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;->ණ(Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;)Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v3, Lobfuscated/p74cfb1a39c822cf2/c197d6c23a91a9a5d9666f210;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ഏ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lobfuscated/p74cfb1a39c822cf2/c197d6c23a91a9a5d9666f210;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lobfuscated/p74cfb1a39c822cf2/c197d6c23a91a9a5d9666f210;->ඈ(Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;)Landroidx/appcompat/view/widget/ৱ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lobfuscated/pf0a02e82b9f91f71/cd71592247bc8836e35c649c6;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lobfuscated/pf0a02e82b9f91f71/cd71592247bc8836e35c649c6;-><init>(Lobfuscated/pf0a02e82b9f91f71/c9c983ec641ed92eae68f7c2a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/ৱ;->ǆ(Landroidx/appcompat/view/widget/ཛྷ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :array_0
    .array-data 1
        0x57t
        0x37t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_1
    .array-data 1
        0x2t
        0x64t
        -0x19t
        0x74t
        -0x64t
        0x71t
        -0x13t
        0x10t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        0x65t
        0x26t
        -0x62t
        0x73t
        0x7t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_3
    .array-data 1
        0x9t
        0x49t
        -0x7t
        0x1at
        0x69t
        -0x42t
        -0x4t
        0x43t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 1
        0x55t
        -0x12t
        0x12t
        0x63t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_5
    .array-data 1
        0x26t
        -0x69t
        0x7ct
        0x0t
        0x5et
        -0x66t
        -0x3dt
        0x9t
    .end array-data
.end method

.method public static final ඈ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lobfuscated/pf0a02e82b9f91f71/c50c0b4bd57badc5928a87dd3;->ஆ(Lobfuscated/pf0a02e82b9f91f71/c9c983ec641ed92eae68f7c2a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
