.class public final La/r/b;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/r/b$Companion;,
        La/r/b$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_CANCEL:Ljava/lang/String;

.field public static final ACTION_REPLY:Ljava/lang/String;

.field public static final ACTION_START:Ljava/lang/String;

.field public static final CHANNEL_ID:Ljava/lang/String;

.field public static final Companion:La/r/b$Companion;

.field private static final DISCOVERY_SLICE_MILLIS:J = 0x1f40L

.field private static final EXTRA_MANUAL_PORT:Ljava/lang/String;

.field private static final KEY_PAIRING_CODE:Ljava/lang/String;

.field private static final NOTIFICATION_ID:I = 0x4144

.field private static final PAIRING_CODE_LENGTH:I = 0x6

.field private static final REQUEST_CANCEL:I = 0x2

.field private static final REQUEST_OPEN:I = 0x3

.field private static final REQUEST_REPLY:I = 0x1


# instance fields
.field private volatile awaitingInput:Z

.field private volatile discovered:Landroidx/appcompat/view/widget/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private discoveryJob:Landroidx/appcompat/view/widget/ΤπΤ;

.field private volatile manualPort:Ljava/lang/Integer;

.field private final notificationManager$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

.field private final scope:Landroidx/appcompat/view/widget/ތන;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/r/b;->CHANNEL_ID:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    new-array v2, v1, [B

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La/r/b;->KEY_PAIRING_CODE:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    fill-array-data v0, :array_4

    .line 44
    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/r/b;->EXTRA_MANUAL_PORT:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    fill-array-data v2, :array_6

    .line 62
    .line 63
    .line 64
    new-array v3, v1, [B

    .line 65
    .line 66
    fill-array-data v3, :array_7

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, La/r/b;->ACTION_START:Ljava/lang/String;

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    fill-array-data v0, :array_8

    .line 78
    .line 79
    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    fill-array-data v2, :array_9

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, La/r/b;->ACTION_REPLY:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    new-array v0, v0, [B

    .line 94
    .line 95
    fill-array-data v0, :array_a

    .line 96
    .line 97
    .line 98
    new-array v2, v1, [B

    .line 99
    .line 100
    fill-array-data v2, :array_b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, La/r/b;->ACTION_CANCEL:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, La/r/b$Companion;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v2}, La/r/b$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, La/r/b;->Companion:La/r/b$Companion;

    .line 116
    .line 117
    sput v1, La/r/b;->$stable:I

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        0x38t
        0x6at
        0x16t
        -0x3dt
        -0x23t
        -0x1ft
        -0x7t
        -0x37t
        0x3bt
        0x29t
        0x2t
        -0x2ct
        -0x27t
        -0x42t
        -0xft
        -0x3dt
        0x3et
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_1
    .array-data 1
        0x59t
        0x4t
        0x72t
        -0x4bt
        -0x50t
        -0x34t
        -0x68t
        -0x53t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 1
        -0x66t
        0x1dt
        0x64t
        -0x13t
        0x7t
        -0x17t
        -0x3ct
        -0x5at
        -0x6et
        0x1t
        0x69t
        -0xbt
        0xdt
        -0x16t
        -0x29t
        -0x58t
        -0x61t
        0x16t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        -0x5t
        0x73t
        0x0t
        -0x65t
        0x6at
        -0x39t
        -0x4ct
        -0x39t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        0x3ct
        -0xat
        0x1t
        -0x55t
        -0x29t
        -0x39t
        0x27t
        0x38t
        0x34t
        -0x16t
        0xct
        -0x4dt
        -0x23t
        -0x3ct
        0x3at
        0x38t
        0x33t
        -0x13t
        0x4t
        -0x4ft
        -0x69t
        -0x67t
        0x38t
        0x2bt
        0x29t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_5
    .array-data 1
        0x5dt
        -0x68t
        0x65t
        -0x23t
        -0x46t
        -0x17t
        0x57t
        0x59t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_6
    .array-data 1
        0x6t
        -0x7t
        -0x2t
        -0x5t
        0xbt
        0x66t
        0x20t
        0xet
        0x16t
        -0x1et
        -0x43t
        -0x4ct
        0x9t
        0x67t
        0x24t
        0xat
        0x4bt
        -0x9t
        -0x10t
        -0x5ft
        0xet
        0x6ct
        0x3ct
        0x49t
        0x35t
        -0x29t
        -0x26t
        -0x79t
        0x2et
        0x4dt
        0x15t
        0x38t
        0x36t
        -0x3et
        -0x2et
        -0x79t
        0x33t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    nop

    .line 215
    :array_7
    .array-data 1
        0x65t
        -0x6at
        -0x6dt
        -0x2bt
        0x67t
        0x3t
        0x52t
        0x67t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_8
    .array-data 1
        0x72t
        0x3t
        -0x1et
        0x61t
        0x13t
        0x7at
        -0x7et
        -0x2et
        0x62t
        0x18t
        -0x5ft
        0x2et
        0x11t
        0x7bt
        -0x7at
        -0x2at
        0x3ft
        0xdt
        -0x14t
        0x3bt
        0x16t
        0x70t
        -0x62t
        -0x6bt
        0x41t
        0x2dt
        -0x3at
        0x1dt
        0x36t
        0x51t
        -0x49t
        -0x1ct
        0x43t
        0x29t
        -0x21t
        0x3t
        0x26t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :array_9
    .array-data 1
        0x11t
        0x6ct
        -0x71t
        0x4ft
        0x7ft
        0x1ft
        -0x10t
        -0x45t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_a
    .array-data 1
        0x25t
        0x30t
        -0x16t
        -0x5ct
        0x71t
        -0x1ct
        -0x44t
        0x47t
        0x35t
        0x2bt
        -0x57t
        -0x15t
        0x73t
        -0x1bt
        -0x48t
        0x43t
        0x68t
        0x3et
        -0x1ct
        -0x2t
        0x74t
        -0x12t
        -0x60t
        0x0t
        0x16t
        0x1et
        -0x32t
        -0x28t
        0x54t
        -0x31t
        -0x77t
        0x71t
        0x5t
        0x1et
        -0x37t
        -0x37t
        0x58t
        -0x33t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_b
    .array-data 1
        0x46t
        0x5ft
        -0x79t
        -0x76t
        0x1dt
        -0x7ft
        -0x32t
        0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Landroidx/appcompat/view/widget/hz0;->ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ף;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ළ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ǔτǔ;->ჶ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/ލஐ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ތන;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/r/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/widget/c44;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/c44;-><init>(La/r/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/appcompat/view/widget/ڋྒڋ;->ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/r/b;->notificationManager$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 38
    .line 39
    iput-boolean v1, p0, La/r/b;->awaitingInput:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getAwaitingInput$p(La/r/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/r/b;->awaitingInput:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDiscovered$p(La/r/b;)Landroidx/appcompat/view/widget/j3;
    .locals 0

    .line 1
    iget-object p0, p0, La/r/b;->discovered:Landroidx/appcompat/view/widget/j3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$promptNotification(La/r/b;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/r/b;->promptNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$render(La/r/b;Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/r/b;->render(Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDiscovered$p(La/r/b;Landroidx/appcompat/view/widget/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r/b;->discovered:Landroidx/appcompat/view/widget/j3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startForegroundPrompt(La/r/b;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/r/b;->startForegroundPrompt(Landroid/app/Notification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createChannel()V
    .locals 5

    .line 1
    invoke-direct {p0}, La/r/b;->getNotificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/app/NotificationChannel;

    .line 6
    .line 7
    sget-object v1, La/r/b;->CHANNEL_ID:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x42

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    fill-array-data v1, :array_2

    .line 36
    .line 37
    .line 38
    new-array v2, v3, [B

    .line 39
    .line 40
    fill-array-data v2, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x9t
        -0x2at
        -0x5bt
        -0x2dt
        0x56t
        -0x10t
        -0x62t
        -0xft
        0x6ct
        -0x57t
        -0x56t
        -0x5ft
        0x5t
        -0x36t
        -0x5t
        -0x5ct
        0x40t
        -0x8t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x11t
        0x41t
        0x5t
        0x34t
        -0x14t
        0x4ft
        0x76t
        0x41t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        -0x35t
        -0x12t
        0x35t
        -0x55t
        0x64t
        -0x70t
        0x6bt
        -0x70t
        -0x4dt
        -0x5ft
        0x29t
        -0x27t
        0x1at
        -0x64t
        0x5t
        -0x2ct
        -0x46t
        -0x27t
        0x73t
        -0x36t
        0x4bt
        -0x2et
        0x19t
        -0x75t
        -0x34t
        -0xbt
        0x1at
        -0x59t
        0x61t
        -0x64t
        0x67t
        -0x43t
        -0x47t
        -0x52t
        0x9t
        -0x19t
        0x14t
        -0x4dt
        0x2t
        -0x2bt
        -0x63t
        -0x26t
        0x73t
        -0x39t
        0x58t
        -0x2et
        0x19t
        -0x63t
        -0x3ct
        -0xdt
        0x29t
        -0x56t
        0x4dt
        -0x49t
        0x66t
        -0x6et
        -0x4at
        -0x60t
        0x13t
        -0x31t
        0x18t
        -0x65t
        0x37t
        -0x26t
        -0x7dt
        -0x38t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        0x23t
        0x49t
        -0x6at
        0x42t
        -0x3t
        0x34t
        -0x72t
        0x3dt
    .end array-data
.end method

.method private final finishWith(Landroid/app/Notification;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/bi0;->ஆ(Landroid/app/Service;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, La/r/b;->getNotificationManager()Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x4144

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, La/r/b;->notificationManager$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final openGuideIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, La/j/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x14000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    fill-array-data v3, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/high16 v3, 0xc000000

    .line 36
    .line 37
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_2

    .line 46
    .line 47
    .line 48
    new-array v1, v2, [B

    .line 49
    .line 50
    fill-array-data v1, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0xat
        0x2ft
        0x22t
        0x72t
        0x65t
        -0x80t
        -0x38t
        -0x28t
        0x43t
        0x65t
        0x68t
        0x1at
        0x20t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x6bt
        0x4bt
        0x46t
        0x34t
        0x9t
        -0x1ft
        -0x51t
        -0x55t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x22t
        -0x61t
        -0x28t
        0x71t
        -0x1et
        -0x26t
        -0xft
        0x37t
        0x2ct
        -0x72t
        -0x2bt
        0x18t
        -0x51t
        -0x80t
        -0x4at
        0x68t
    .end array-data

    :array_3
    .array-data 1
        0x45t
        -0x6t
        -0x54t
        0x30t
        -0x7ft
        -0x52t
        -0x68t
        0x41t
    .end array-data
.end method

.method private final progressNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 2
    .line 3
    sget-object v1, La/r/b;->CHANNEL_ID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1080081

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ǋ(IIZ)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ഈ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0}, La/r/b;->openGuideIntent()Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    new-array p1, p1, [B

    .line 70
    .line 71
    fill-array-data p1, :array_2

    .line 72
    .line 73
    .line 74
    new-array v0, v2, [B

    .line 75
    .line 76
    fill-array-data v0, :array_3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        0x32t
        -0x5ct
        0x3bt
        -0x48t
        -0x15t
        0x7at
        0x44t
        0x20t
        0x77t
        -0x20t
        0x1t
        -0x7t
        -0x6et
        0x7ft
        0x3ct
        0x6ft
        0x6bt
        -0x6et
        0x7ft
        -0xbt
        -0x4t
        0x3bt
        0x35t
        0x17t
        0x31t
        -0x7ft
        0x2et
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        -0x2ct
        0x9t
        -0x68t
        0x5dt
        0x77t
        -0x2et
        -0x54t
        -0x79t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        -0x6dt
        0x49t
        -0x33t
        -0x18t
        0x33t
        0x61t
        0x64t
        0x15t
        -0x21t
        0x15t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_3
    .array-data 1
        -0xft
        0x3ct
        -0x5ct
        -0x7ct
        0x57t
        0x49t
        0x4at
        0x3bt
    .end array-data
.end method

.method private final promptNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 11

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/nq$ඇ;

    .line 2
    .line 3
    sget-object v1, La/r/b;->KEY_PAIRING_CODE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/nq$ඇ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/nq$ඇ;->ஆ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/nq$ඇ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/nq$ඇ;->ඈ()Landroidx/appcompat/view/widget/nq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    fill-array-data v1, :array_2

    .line 39
    .line 40
    .line 41
    new-array v3, v2, [B

    .line 42
    .line 43
    fill-array-data v3, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v3, La/r/b;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, La/r/b;->ACTION_REPLY:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, La/r/b;->EXTRA_MANUAL_PORT:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, La/r/b;->manualPort:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v5, v6

    .line 78
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    new-array v4, v4, [B

    .line 85
    .line 86
    fill-array-data v4, :array_4

    .line 87
    .line 88
    .line 89
    new-array v5, v2, [B

    .line 90
    .line 91
    fill-array-data v5, :array_5

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0xa000000

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Landroidx/appcompat/view/widget/ݎၦݎ$ඈ$ඈ;

    .line 108
    .line 109
    const/16 v7, 0xf

    .line 110
    .line 111
    new-array v7, v7, [B

    .line 112
    .line 113
    fill-array-data v7, :array_6

    .line 114
    .line 115
    .line 116
    new-array v8, v2, [B

    .line 117
    .line 118
    fill-array-data v8, :array_7

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v4, v6, v7, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඈ$ඈ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඈ$ඈ;->ඈ(Landroidx/appcompat/view/widget/nq;)Landroidx/appcompat/view/widget/ݎၦݎ$ඈ$ඈ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Landroidx/appcompat/view/widget/ݎၦݎ$ඈ$ඈ;->ඇ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඈ$ඈ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඈ$ඈ;->ஆ()Landroidx/appcompat/view/widget/ݎၦݎ$ඈ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    new-array v1, v1, [B

    .line 143
    .line 144
    fill-array-data v1, :array_8

    .line 145
    .line 146
    .line 147
    new-array v4, v2, [B

    .line 148
    .line 149
    fill-array-data v4, :array_9

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, La/r/b;->ACTION_CANCEL:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v3, 0xe

    .line 170
    .line 171
    new-array v3, v3, [B

    .line 172
    .line 173
    fill-array-data v3, :array_a

    .line 174
    .line 175
    .line 176
    new-array v4, v2, [B

    .line 177
    .line 178
    fill-array-data v4, :array_b

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/high16 v4, 0xc000000

    .line 189
    .line 190
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v3, 0x5d

    .line 195
    .line 196
    new-array v3, v3, [B

    .line 197
    .line 198
    fill-array-data v3, :array_c

    .line 199
    .line 200
    .line 201
    new-array v4, v2, [B

    .line 202
    .line 203
    fill-array-data v4, :array_d

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, La/r/b;->discovered:Landroidx/appcompat/view/widget/j3;

    .line 211
    .line 212
    iget-object v7, p0, La/r/b;->manualPort:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v7, :cond_1

    .line 215
    .line 216
    iget-object v7, p0, La/r/b;->manualPort:Ljava/lang/Integer;

    .line 217
    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v9, "\u5c06\u4f7f\u7528\u624b\u52a8\u6307\u5b9a\u7684\u7aef\u53e3 "

    .line 221
    .line 222
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, "\u3002"

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    if-eqz v4, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v10, "\u2713 \u5df2\u68c0\u6d4b\u5230\u914d\u5bf9\u5f39\u7a97\uff08"

    .line 251
    .line 252
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, ":"

    .line 259
    .line 260
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v7, "\uff09\uff0c\u73b0\u5728\u53ef\u4ee5\u8f93\u5165\u914d\u5bf9\u7801\u3002"

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    const/16 v7, 0x5f

    .line 277
    .line 278
    new-array v7, v7, [B

    .line 279
    .line 280
    fill-array-data v7, :array_e

    .line 281
    .line 282
    .line 283
    new-array v8, v2, [B

    .line 284
    .line 285
    fill-array-data v8, :array_f

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_1
    if-eqz p1, :cond_3

    .line 293
    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v9, "\n\n"

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_2

    .line 318
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v7, "\n\n\u4fdd\u6301\u8be5\u5f39\u7a97\u6253\u5f00\uff0c\u5728\u8fd9\u91cc\u8f93\u5165\u5b83\u663e\u793a\u7684 6 \u4f4d\u914d\u5bf9\u7801\u3002\n\n"

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_2
    new-instance v7, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 339
    .line 340
    sget-object v8, La/r/b;->CHANNEL_ID:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v7, p0, v8}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v8, 0x1080081

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/16 v8, 0x30

    .line 353
    .line 354
    new-array v8, v8, [B

    .line 355
    .line 356
    fill-array-data v8, :array_10

    .line 357
    .line 358
    .line 359
    new-array v9, v2, [B

    .line 360
    .line 361
    fill-array-data v9, :array_11

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v9}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7, v8}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez p1, :cond_6

    .line 373
    .line 374
    const/16 v8, 0x3c

    .line 375
    .line 376
    if-nez v4, :cond_5

    .line 377
    .line 378
    iget-object p0, p0, La/r/b;->manualPort:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz p0, :cond_4

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    new-array p0, v8, [B

    .line 384
    .line 385
    fill-array-data p0, :array_12

    .line 386
    .line 387
    .line 388
    new-array v4, v2, [B

    .line 389
    .line 390
    fill-array-data v4, :array_13

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_4

    .line 398
    :cond_5
    :goto_3
    new-array p0, v8, [B

    .line 399
    .line 400
    fill-array-data p0, :array_14

    .line 401
    .line 402
    .line 403
    new-array v4, v2, [B

    .line 404
    .line 405
    fill-array-data v4, :array_15

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto :goto_4

    .line 413
    :cond_6
    move-object p0, p1

    .line 414
    :goto_4
    invoke-virtual {v7, p0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v4, Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;

    .line 419
    .line 420
    invoke-direct {v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ਊ(Landroidx/appcompat/view/widget/ݎၦݎ$ʤ;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஆ(Landroidx/appcompat/view/widget/ݎၦݎ$ඈ;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const/4 v0, 0x6

    .line 436
    new-array v0, v0, [B

    .line 437
    .line 438
    fill-array-data v0, :array_16

    .line 439
    .line 440
    .line 441
    new-array v3, v2, [B

    .line 442
    .line 443
    fill-array-data v3, :array_17

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, v6, v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඈ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-nez p1, :cond_7

    .line 459
    .line 460
    move v6, v5

    .line 461
    :cond_7
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ഈ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ഏ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const/16 p1, 0xa

    .line 474
    .line 475
    new-array p1, p1, [B

    .line 476
    .line 477
    fill-array-data p1, :array_18

    .line 478
    .line 479
    .line 480
    new-array v0, v2, [B

    .line 481
    .line 482
    fill-array-data v0, :array_19

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
    :array_0
    .array-data 1
        0x4et
        -0x1dt
        -0x2ct
        -0x1bt
        0x54t
        0x29t
        -0x3bt
        -0x1et
        -0x63t
        0x6ct
        -0x77t
        -0x41t
        0x79t
        0x41t
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    nop

    .line 505
    :array_1
    .array-data 1
        0x78t
        -0x3dt
        0x30t
        0x58t
        -0x27t
        -0x40t
        0x40t
        0x6ft
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_2
    .array-data 1
        0x78t
        0x1bt
        -0x7at
        0x9t
        -0x22t
        -0x5bt
        -0x37t
        -0x48t
        0x34t
        0x47t
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    nop

    .line 523
    :array_3
    .array-data 1
        0x1at
        0x6et
        -0x11t
        0x65t
        -0x46t
        -0x73t
        -0x19t
        -0x6at
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_4
    .array-data 1
        0x53t
        0x77t
        0x2ft
        0xct
        -0x3bt
        -0x27t
        0xat
        0x67t
        0xbt
        0x2ct
        0x75t
        0x67t
        -0x6ct
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    nop

    .line 543
    :array_5
    .array-data 1
        0x23t
        0x2t
        0x5bt
        0x49t
        -0x43t
        -0x53t
        0x78t
        0x6t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_6
    .array-data 1
        -0x7at
        -0x18t
        -0x79t
        -0x79t
        -0x6ct
        -0x18t
        -0x5ft
        -0xbt
        -0x1dt
        -0x4dt
        -0x45t
        -0x25t
        -0xat
        -0x13t
        -0x37t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_7
    .array-data 1
        0x6et
        0x56t
        0x14t
        0x62t
        0x11t
        0x4dt
        0x48t
        0x70t
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_8
    .array-data 1
        -0x32t
        -0x33t
        0xet
        -0x75t
        0x3dt
        -0x7ct
        0x9t
        -0x5et
        -0x7et
        -0x6ft
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    nop

    .line 581
    :array_9
    .array-data 1
        -0x54t
        -0x48t
        0x67t
        -0x19t
        0x59t
        -0x54t
        0x27t
        -0x74t
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_a
    .array-data 1
        0x55t
        -0x29t
        -0x6dt
        -0x15t
        0x58t
        0x3ft
        0x7t
        0x53t
        0x48t
        -0x66t
        -0x37t
        -0x7ct
        0x15t
        0x62t
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    nop

    .line 601
    :array_b
    .array-data 1
        0x26t
        -0x4et
        -0x19t
        -0x56t
        0x3bt
        0x4bt
        0x6et
        0x3ct
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_c
    .array-data 1
        -0xbt
        -0x59t
        -0x11t
        -0x5dt
        0x19t
        0x63t
        -0x5t
        0xdt
        -0x6at
        -0x37t
        -0x3et
        -0xbt
        0x43t
        0x7ct
        -0x71t
        0x74t
        -0x68t
        -0x77t
        -0x54t
        -0x1ct
        0x2dt
        0x2dt
        -0x60t
        0x1dt
        -0xbt
        -0x7dt
        -0x3t
        -0x54t
        0x3et
        0x7dt
        -0x6t
        0x1dt
        -0x6ct
        -0x36t
        -0x2at
        -0x17t
        0x42t
        0x42t
        -0x7at
        0x76t
        -0x7et
        -0x77t
        -0x5bt
        -0x7t
        0x23t
        0x24t
        -0x6ct
        0x7t
        -0x7t
        -0x6ct
        -0x3ft
        -0x5dt
        0x20t
        0x4bt
        -0x7t
        0x20t
        -0x78t
        -0x37t
        -0xat
        -0x3bt
        0x44t
        0x7et
        -0x6bt
        0x74t
        -0x65t
        -0x5ft
        -0x53t
        -0x39t
        0x12t
        0x20t
        -0x64t
        0xdt
        -0xbt
        -0x6et
        -0x27t
        -0x60t
        0x2et
        0x67t
        -0xbt
        0x14t
        -0x70t
        -0x37t
        -0x1bt
        -0x4t
        0x4ct
        0x62t
        -0x63t
        0x73t
        -0x63t
        -0x4ft
        -0x57t
        -0x3bt
        0x29t
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    nop

    .line 661
    :array_d
    .array-data 1
        0x1dt
        0x2ct
        0x4at
        0x45t
        -0x55t
        -0x3et
        0x1ct
        -0x6ft
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_e
    .array-data 1
        0x66t
        0x71t
        0x35t
        -0x6ft
        0x40t
        0x68t
        -0x51t
        -0x75t
        0x3t
        0x27t
        0x1at
        -0x4t
        0x39t
        0x4at
        -0x7t
        -0x3ft
        0x6t
        0x4ct
        0x4at
        -0x28t
        0x65t
        0x27t
        -0xbt
        -0x6ft
        0x64t
        0x6bt
        0x38t
        -0x68t
        0x60t
        0x58t
        -0x5ft
        -0x79t
        0x34t
        0x24t
        0x2at
        -0x1t
        0x3at
        0x4bt
        -0x26t
        -0x33t
        0x3ft
        0x41t
        0x4dt
        -0x9t
        0x40t
        0x24t
        -0x22t
        -0x78t
        0x64t
        0x7bt
        0x10t
        -0x61t
        0x6ct
        0x41t
        -0x5ft
        -0x79t
        0x16t
        -0x1ft
        0x4dt
        -0xft
        0x4et
        -0x1et
        -0x53t
        -0x6bt
        0x3ct
        0x26t
        0x3bt
        -0x21t
        0x35t
        0x47t
        -0x3ct
        -0x33t
        0x2ct
        0x78t
        0x48t
        -0x29t
        0x5dt
        0x2bt
        -0x34t
        -0x5bt
        0x66t
        0x6et
        0x16t
        -0x61t
        0x72t
        0x7ct
        -0x54t
        -0x74t
        0x4t
        0x23t
        0x2ft
        -0x16t
        0x3ft
        0x42t
        -0x35t
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_f
    .array-data 1
        -0x7dt
        -0x3ft
        -0x51t
        0x77t
        -0x24t
        -0x3et
        0x49t
        0x28t
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_10
    .array-data 1
        0x15t
        -0x24t
        -0x1t
        0x71t
        -0x54t
        0x54t
        -0x49t
        -0x18t
        0x5dt
        -0x7bt
        -0x2at
        0x2bt
        -0x3ft
        0x41t
        -0x2et
        -0x69t
        0x52t
        -0x9t
        -0x7bt
        0x11t
        -0x5ct
        0x14t
        -0x2t
        -0x3at
        0x1at
        -0x3et
        -0x13t
        0x7bt
        -0x6bt
        0x79t
        -0x48t
        -0x16t
        0x42t
        -0x7ct
        -0x20t
        0x1dt
        -0x34t
        0x7et
        -0x2t
        -0x66t
        0x4ct
        -0x9t
        -0x77t
        0x28t
        -0x57t
        0x1et
        -0x13t
        -0xat
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_11
    .array-data 1
        -0x3t
        0x62t
        0x6ct
        -0x6ct
        0x29t
        -0xft
        0x51t
        0x7ft
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_12
    .array-data 1
        -0x43t
        -0x37t
        0x63t
        -0x7at
        0x5ft
        0x1t
        -0x6at
        -0x7ct
        -0x37t
        -0x7ft
        0x56t
        -0x1dt
        0x8t
        0x1t
        -0x3t
        -0x18t
        -0xbt
        -0x23t
        0xft
        -0x21t
        0x58t
        0x63t
        -0x26t
        -0x66t
        -0x48t
        -0x1ct
        0x4ct
        -0x76t
        0x74t
        0x3bt
        -0x6at
        -0x7ft
        -0x2dt
        -0x7et
        0x76t
        -0x31t
        0x8t
        0x4t
        -0x16t
        -0x16t
        -0x3bt
        -0x3ft
        0xft
        -0x14t
        0x4et
        0x61t
        -0x3ft
        -0x68t
        -0x41t
        -0x28t
        0x6at
        -0x75t
        0x5ft
        0x17t
        -0x6bt
        -0x78t
        -0x1t
        -0x79t
        0x6at
        -0x1ft
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_13
    .array-data 1
        0x5at
        0x64t
        -0x16t
        0x63t
        -0x1ft
        -0x7ct
        0x70t
        0xdt
    .end array-data

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_14
    .array-data 1
        -0x27t
        -0x1ct
        0x77t
        -0x7at
        -0x60t
        -0x10t
        -0x14t
        0x67t
        -0x6at
        -0x44t
        0x79t
        -0x7t
        -0x7t
        -0x2ct
        -0x4ct
        0x3at
        -0x50t
        -0x26t
        0x23t
        -0x1t
        -0x44t
        -0x58t
        -0x75t
        0x46t
        -0x25t
        -0x34t
        0x60t
        -0x7at
        -0x5ft
        -0x2ct
        -0x12t
        0x60t
        -0x44t
        -0x4at
        0x7ct
        -0x2bt
        -0x8t
        -0x1t
        -0x68t
        0x39t
        -0x47t
        -0xat
        -0x1bt
        0x55t
        0x30t
        -0x5bt
        -0x4at
        0x51t
        -0x2bt
        -0x2at
        0x48t
        -0x7at
        -0x41t
        -0x8t
        -0x14t
        0x7ct
        -0x43t
        -0x50t
        0x45t
        -0x1ft
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :array_15
    .array-data 1
        0x3ct
        0x53t
        -0x3bt
        0x63t
        0x10t
        0x41t
        0xbt
        -0x24t
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_16
    .array-data 1
        -0x55t
        0x24t
        -0x4ct
        -0x17t
        -0xdt
        -0x4t
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    nop

    .line 857
    :array_17
    .array-data 1
        0x4et
        -0x55t
        0x22t
        0xft
        0x45t
        0x74t
        -0x3t
        0x67t
    .end array-data

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :array_18
    .array-data 1
        0x27t
        0x0t
        -0x14t
        -0x5dt
        0x31t
        -0x25t
        -0x2dt
        0x5et
        0x6bt
        0x5ct
    .end array-data

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    nop

    .line 875
    :array_19
    .array-data 1
        0x45t
        0x75t
        -0x7bt
        -0x31t
        0x55t
        -0xdt
        -0x3t
        0x70t
    .end array-data
.end method

.method private final render(Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;->ල()Lobfuscated/pb4efb3e2d29de5a4/c220d440763a3b2e1239b2b29;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/r/b$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, La/r/b;->getNotificationManager()Landroid/app/NotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;->ල()Lobfuscated/pb4efb3e2d29de5a4/c220d440763a3b2e1239b2b29;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, La/r/b;->stageLabel(Lobfuscated/pb4efb3e2d29de5a4/c220d440763a3b2e1239b2b29;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, La/r/b;->progressNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x4144

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-boolean v2, p0, La/r/b;->awaitingInput:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, La/r/b;->discovered:Landroidx/appcompat/view/widget/j3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;->ʤ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/16 p1, 0xf

    .line 55
    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    fill-array-data p1, :array_0

    .line 59
    .line 60
    .line 61
    new-array v0, v1, [B

    .line 62
    .line 63
    fill-array-data v0, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-direct {p0, p1}, La/r/b;->promptNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, La/r/b;->startForegroundPrompt(Landroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, La/r/b;->startDiscovery()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 82
    .line 83
    sget-object v3, La/r/b;->CHANNEL_ID:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x1080082

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x18

    .line 96
    .line 97
    new-array v3, v3, [B

    .line 98
    .line 99
    fill-array-data v3, :array_2

    .line 100
    .line 101
    .line 102
    new-array v4, v1, [B

    .line 103
    .line 104
    fill-array-data v4, :array_3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;->ʤ()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    const/16 v3, 0x24

    .line 122
    .line 123
    new-array v3, v3, [B

    .line 124
    .line 125
    fill-array-data v3, :array_4

    .line 126
    .line 127
    .line 128
    new-array v4, v1, [B

    .line 129
    .line 130
    fill-array-data v4, :array_5

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;

    .line 142
    .line 143
    invoke-direct {v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lobfuscated/pb4efb3e2d29de5a4/cbc72870a17d7b2fc74ef9ef3;->ʤ()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    const-string p1, ""

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ஆ;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ਊ(Landroidx/appcompat/view/widget/ݎၦݎ$ʤ;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0}, La/r/b;->openGuideIntent()Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ʤ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    new-array v0, v0, [B

    .line 181
    .line 182
    fill-array-data v0, :array_6

    .line 183
    .line 184
    .line 185
    new-array v1, v1, [B

    .line 186
    .line 187
    fill-array-data v1, :array_7

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, La/r/b;->finishWith(Landroid/app/Notification;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        -0x53t
        -0x2ft
        0x17t
        -0x5et
        -0x4ct
        -0x25t
        -0x5et
        -0x6et
        -0xbt
        -0x44t
        0x2et
        -0x1et
        -0x8t
        -0x1et
        -0x3bt
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 1
        0x44t
        0x54t
        -0x66t
        0x47t
        0x1bt
        0x62t
        0x47t
        0x36t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 1
        0x4t
        0x56t
        -0x3ft
        -0x3ct
        0x77t
        -0x18t
        -0x1at
        0x37t
        0x45t
        0x4t
        -0x22t
        -0x44t
        0x38t
        -0xct
        -0x6ct
        0x49t
        0x49t
        0x6at
        -0x66t
        -0x4bt
        0x40t
        -0x52t
        -0x79t
        0x18t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_3
    .array-data 1
        -0x1ft
        -0x1ft
        0x73t
        0x2ct
        -0x30t
        0x4bt
        0xft
        -0x52t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_4
    .array-data 1
        0x76t
        -0x76t
        0x7ft
        0x69t
        -0x63t
        0x52t
        0x4at
        -0x43t
        0x22t
        -0x3at
        0x69t
        0x3ft
        -0x8t
        0x69t
        0xat
        -0x25t
        0x10t
        -0x72t
        0x3t
        0x34t
        -0x48t
        0x12t
        0xat
        -0x73t
        0x7at
        -0x71t
        0x7dt
        0x67t
        -0x5et
        0x65t
        0x4at
        -0x61t
        0x13t
        -0x3et
        0x67t
        0xdt
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_5
    .array-data 1
        -0x61t
        0x21t
        -0x19t
        -0x71t
        0x1dt
        -0xbt
        -0x5et
        0x3et
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_6
    .array-data 1
        -0x40t
        -0x30t
        -0x7at
        0x37t
        -0xft
        -0x2at
        -0x2ct
        -0x63t
        -0x74t
        -0x74t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    nop

    .line 285
    :array_7
    .array-data 1
        -0x5et
        -0x5bt
        -0x11t
        0x5bt
        -0x6bt
        -0x2t
        -0x6t
        -0x4dt
    .end array-data
.end method

.method private final stageLabel(Lobfuscated/pb4efb3e2d29de5a4/c220d440763a3b2e1239b2b29;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, La/r/b$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    new-array p0, v2, [B

    .line 28
    .line 29
    fill-array-data p0, :array_0

    .line 30
    .line 31
    .line 32
    new-array p1, v1, [B

    .line 33
    .line 34
    fill-array-data p1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-array p0, v0, [B

    .line 43
    .line 44
    fill-array-data p0, :array_2

    .line 45
    .line 46
    .line 47
    new-array p1, v1, [B

    .line 48
    .line 49
    fill-array-data p1, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/16 p0, 0x14

    .line 58
    .line 59
    new-array p0, p0, [B

    .line 60
    .line 61
    fill-array-data p0, :array_4

    .line 62
    .line 63
    .line 64
    new-array p1, v1, [B

    .line 65
    .line 66
    fill-array-data p1, :array_5

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-array p0, v2, [B

    .line 75
    .line 76
    fill-array-data p0, :array_6

    .line 77
    .line 78
    .line 79
    new-array p1, v1, [B

    .line 80
    .line 81
    fill-array-data p1, :array_7

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    new-array p0, v0, [B

    .line 90
    .line 91
    fill-array-data p0, :array_8

    .line 92
    .line 93
    .line 94
    new-array p1, v1, [B

    .line 95
    .line 96
    fill-array-data p1, :array_9

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        -0x28t
        -0xet
        0x4ct
        -0x66t
        0x35t
        0xet
        0x35t
        0x23t
        -0x46t
        -0x48t
        0x7ft
        -0x7t
        0x4bt
        0x26t
        0x76t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 1
        0x3et
        0x5ft
        -0x11t
        0x7ft
        -0x57t
        -0x5at
        -0x30t
        -0x79t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 1
        0x49t
        -0x5bt
        0x56t
        0x72t
        0x35t
        -0x50t
        0x30t
        -0xbt
        0x8t
        -0x20t
        0x54t
        0x1bt
        0x41t
        -0x41t
        0x75t
        -0x6bt
        0x36t
        -0x54t
        0x10t
        0x6t
        0x14t
        -0x4t
        0x6dt
        -0x28t
        0x4dt
        -0x78t
        0x53t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_3
    .array-data 1
        -0x51t
        0x8t
        -0xbt
        -0x69t
        -0x57t
        0x18t
        -0x2at
        0x7ct
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 1
        0x62t
        0x73t
        -0x27t
        -0x59t
        0x17t
        0x6dt
        0x11t
        -0x66t
        0x1at
        0x38t
        -0xct
        -0x19t
        -0x55t
        -0x5ct
        -0x63t
        0x47t
        -0x20t
        0x3ct
        -0x6t
        -0x1ct
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_5
    .array-data 1
        -0x7ct
        -0x22t
        0x7at
        0x42t
        -0x75t
        -0x3bt
        -0x7t
        0x25t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_6
    .array-data 1
        0x11t
        -0xdt
        -0x17t
        0x7at
        0x33t
        -0x67t
        0x72t
        -0x5t
        0x7at
        -0x45t
        -0x1bt
        0x26t
        0x4dt
        -0x4ft
        0x3dt
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_7
    .array-data 1
        -0x9t
        0x5et
        0x4at
        -0x61t
        -0x51t
        0x31t
        -0x65t
        0x7et
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_8
    .array-data 1
        -0x37t
        -0x6bt
        -0x12t
        -0x69t
        -0x62t
        -0x1t
        0x25t
        -0x3ct
        -0x76t
        -0x22t
        -0x3ct
        -0x34t
        -0x15t
        -0x2et
        0x4et
        -0x42t
        -0x80t
        -0x7ft
        -0x55t
        -0x12t
        -0x71t
        -0x4et
        0x49t
        -0x6t
        -0x33t
        -0x48t
        -0x15t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_9
    .array-data 1
        0x2ft
        0x38t
        0x4dt
        0x72t
        0x2t
        0x57t
        -0x3dt
        0x5bt
    .end array-data
.end method

.method private final startDiscovery()V
    .locals 8

    .line 1
    iget-object v0, p0, La/r/b;->discoveryJob:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/view/widget/ΤπΤ$ඈ;->ඈ(Landroidx/appcompat/view/widget/ΤπΤ;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/r/b;->manualPort:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, La/r/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 16
    .line 17
    new-instance v5, La/r/b$startDiscovery$1;

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, La/r/b$startDiscovery$1;-><init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/r/b;->discoveryJob:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 31
    .line 32
    return-void
.end method

.method private final startForegroundPrompt(Landroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x4144

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Landroidx/appcompat/view/widget/bi0;->ඈ(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final stopEverything()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/bi0;->ஆ(Landroid/app/Service;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ඈ(La/r/b;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/r/b;->createChannel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/r/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 8
    .line 9
    new-instance v3, La/r/b$onCreate$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, v1}, La/r/b$onCreate$1;-><init>(La/r/b;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, La/r/b;->discoveryJob:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Landroidx/appcompat/view/widget/ΤπΤ$ඈ;->ඈ(Landroidx/appcompat/view/widget/ΤπΤ;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/r/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Landroidx/appcompat/view/widget/ލஐ;->ඇ(Landroidx/appcompat/view/widget/ތන;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x401c1515

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const v2, -0x4007639d

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const p1, 0x22c75679

    .line 30
    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    sget-object p1, La/r/b;->ACTION_CANCEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, La/r/b;->stopEverything()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    sget-object v1, La/r/b;->ACTION_START:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    sget-object p3, La/r/b;->EXTRA_MANUAL_PORT:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-gt v4, p3, :cond_5

    .line 75
    .line 76
    const/high16 v1, 0x10000

    .line 77
    .line 78
    if-ge p3, v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object p1, p2

    .line 82
    :goto_1
    iput-object p1, p0, La/r/b;->manualPort:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-boolean v4, p0, La/r/b;->awaitingInput:Z

    .line 85
    .line 86
    invoke-direct {p0, p2}, La/r/b;->promptNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, La/r/b;->startForegroundPrompt(Landroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, La/r/b;->startDiscovery()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    sget-object v1, La/r/b;->ACTION_REPLY:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    invoke-static {p1}, Landroidx/appcompat/view/widget/nq;->ඌ(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    sget-object p3, La/r/b;->KEY_PAIRING_CODE:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v2, v3

    .line 138
    :goto_2
    if-ge v2, v1, :cond_9

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-interface {p3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move-object p1, p2

    .line 162
    :goto_3
    if-nez p1, :cond_b

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const/4 v1, 0x6

    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    if-eq p3, v1, :cond_c

    .line 174
    .line 175
    iput-boolean v4, p0, La/r/b;->awaitingInput:Z

    .line 176
    .line 177
    const/16 p1, 0x30

    .line 178
    .line 179
    new-array p1, p1, [B

    .line 180
    .line 181
    fill-array-data p1, :array_0

    .line 182
    .line 183
    .line 184
    new-array p2, v2, [B

    .line 185
    .line 186
    fill-array-data p2, :array_1

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, La/r/b;->promptNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, La/r/b;->startForegroundPrompt(Landroid/app/Notification;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    sget-object p3, Lobfuscated/pb4efb3e2d29de5a4/c117f84dedb2e3dc71ea8da3f;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c117f84dedb2e3dc71ea8da3f;

    .line 202
    .line 203
    invoke-virtual {p3}, Lobfuscated/pb4efb3e2d29de5a4/c117f84dedb2e3dc71ea8da3f;->ഏ()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iput-boolean v4, p0, La/r/b;->awaitingInput:Z

    .line 210
    .line 211
    const/16 p1, 0x42

    .line 212
    .line 213
    new-array p1, p1, [B

    .line 214
    .line 215
    fill-array-data p1, :array_2

    .line 216
    .line 217
    .line 218
    new-array p2, v2, [B

    .line 219
    .line 220
    fill-array-data p2, :array_3

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, La/r/b;->promptNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, La/r/b;->startForegroundPrompt(Landroid/app/Notification;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iput-boolean v3, p0, La/r/b;->awaitingInput:Z

    .line 236
    .line 237
    iget-object v1, p0, La/r/b;->discoveryJob:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-static {v1, p2, v4, p2}, Landroidx/appcompat/view/widget/ΤπΤ$ඈ;->ඈ(Landroidx/appcompat/view/widget/ΤπΤ;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    const/16 p2, 0xf

    .line 245
    .line 246
    new-array p2, p2, [B

    .line 247
    .line 248
    fill-array-data p2, :array_4

    .line 249
    .line 250
    .line 251
    new-array v1, v2, [B

    .line 252
    .line 253
    fill-array-data v1, :array_5

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p0, p2}, La/r/b;->progressNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p0, p2}, La/r/b;->startForegroundPrompt(Landroid/app/Notification;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/16 v1, 0x1a

    .line 272
    .line 273
    new-array v1, v1, [B

    .line 274
    .line 275
    fill-array-data v1, :array_6

    .line 276
    .line 277
    .line 278
    new-array v2, v2, [B

    .line 279
    .line 280
    fill-array-data v2, :array_7

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, La/r/b;->manualPort:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object p0, p0, La/r/b;->discovered:Landroidx/appcompat/view/widget/j3;

    .line 292
    .line 293
    invoke-virtual {p3, p2, p1, v1, p0}, Lobfuscated/pb4efb3e2d29de5a4/c117f84dedb2e3dc71ea8da3f;->ǋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroidx/appcompat/view/widget/j3;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    return v0

    .line 297
    :cond_f
    :goto_5
    invoke-direct {p0}, La/r/b;->stopEverything()V

    .line 298
    .line 299
    .line 300
    return v0

    .line 301
    :array_0
    .array-data 1
        0x7ft
        -0x5et
        0x5bt
        -0x2bt
        -0x48t
        0x58t
        0x9t
        0xdt
        0x17t
        -0x3et
        0x6ct
        -0x5ct
        -0xdt
        0x59t
        0x54t
        -0x73t
        -0x60t
        0x7t
        0x32t
        -0x73t
        -0x66t
        0x7t
        0x7bt
        0x1dt
        0x73t
        -0x76t
        0x41t
        -0x21t
        -0x55t
        0x6dt
        0x6t
        0x2t
        0x21t
        -0x32t
        0x51t
        -0x43t
        -0xft
        0x77t
        0x5et
        0x45t
        0x28t
        -0x4ct
        0x33t
        -0x4bt
        -0x4et
        0x2t
        0x6et
        0x2ft
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_1
    .array-data 1
        -0x6at
        0x27t
        -0x2at
        0x30t
        0x17t
        -0x1ft
        -0x12t
        -0x53t
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_2
    .array-data 1
        0x4t
        0x70t
        -0x41t
        -0xat
        0x61t
        -0x26t
        0x6ft
        0x41t
        0x42t
        0x2et
        -0x6ct
        -0x4ct
        0x19t
        -0x18t
        0x3ct
        0x3t
        0x6bt
        0x66t
        -0x18t
        -0x74t
        0x55t
        -0x45t
        0x38t
        0x7dt
        0x9t
        0x66t
        -0x7ft
        -0xct
        0x45t
        -0x2t
        0x68t
        0x5at
        0x6dt
        0x2ft
        -0x5et
        -0x59t
        0x1at
        -0x2t
        0xet
        0x3t
        0x5ft
        0x42t
        -0x18t
        -0x42t
        0x7et
        -0x4ct
        0x3ct
        0x75t
        0x7t
        0x5at
        -0x6et
        -0xbt
        0x6dt
        -0x23t
        0x62t
        0x60t
        0x6ct
        0x2ft
        -0x4dt
        -0x7dt
        0x18t
        -0x2at
        0x22t
        0x5t
        0x61t
        0x45t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    nop

    .line 375
    :array_3
    .array-data 1
        -0x1ft
        -0x39t
        0xdt
        0x10t
        -0x3t
        0x53t
        -0x79t
        -0x1at
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_4
    .array-data 1
        0x45t
        -0x58t
        -0x3bt
        -0x78t
        -0x71t
        0x56t
        0x0t
        0x72t
        0x2et
        -0x20t
        -0x37t
        -0x2ct
        -0xft
        0x7et
        0x4ft
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_5
    .array-data 1
        -0x5dt
        0x5t
        0x66t
        0x6dt
        0x13t
        -0x2t
        -0x17t
        -0x9t
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_6
    .array-data 1
        -0x67t
        0x67t
        -0x23t
        -0x35t
        0x2t
        0x1et
        0x65t
        -0x31t
        -0x63t
        0x63t
        -0x23t
        -0x1dt
        0x1dt
        0x0t
        0x4at
        -0x37t
        -0x70t
        0x76t
        -0x34t
        -0xet
        0x6t
        0x46t
        0x27t
        -0x78t
        -0x30t
        0x2bt
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    nop

    .line 421
    :array_7
    .array-data 1
        -0x2t
        0x2t
        -0x57t
        -0x76t
        0x72t
        0x6et
        0x9t
        -0x5at
    .end array-data
.end method
