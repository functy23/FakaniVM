.class public final La/l/b;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l/b$Companion;,
        La/l/b$FloatingWindow;,
        La/l/b$RawTouchFrame;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTION_DISMISS:Ljava/lang/String;

.field private static final ACTION_SHOW:Ljava/lang/String;

.field private static final ALPHA_MILLIS:J = 0xb4L

.field private static final CASCADE_STEP_DP:I = 0x1c

.field private static final CHANNEL_ID:Ljava/lang/String;

.field public static final Companion:La/l/b$Companion;

.field private static final DEFAULT_WIDTH_SHARE:F = 0.36f

.field private static final DOCKED_ALPHA:F = 0.5f

.field private static final DOCK_THRESHOLD_SHARE:F = 0.35f

.field private static final DOCK_VISIBLE_DP:I = 0x12

.field private static final EXTRA_INSTANCE_ID:Ljava/lang/String;

.field private static final EXTRA_SHOW_RESULT:Ljava/lang/String;

.field private static final GROWTH_MILLIS:J = 0xa0L

.field private static final MINIMUM_GROWTH:F = 1.75f

.field private static final MIN_SCREEN_WIDTH_DP:F = 110.0f

.field private static final NOTIFICATION_ID:I = 0x1072

.field private static final SETTLE_MILLIS:J = 0xdcL

.field private static final SHOW_FAILED:I = 0x0

.field private static final SHOW_SUCCEEDED:I = 0x1

.field private static final WORKER_CONNECT_ATTEMPTS:I = 0x14

.field private static final WORKER_CONNECT_POLL_MILLIS:J = 0x32L

.field private static final WORKER_RETRY_MILLIS:J = 0xfaL

.field private static final WORKER_WATCH_MILLIS:J = 0x1f4L

.field private static final shownInstanceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final scope:Landroidx/appcompat/view/widget/ތන;

.field private final windowManager$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

.field private final windows:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "La/l/b$FloatingWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1a

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
    sput-object v0, La/l/b;->ACTION_SHOW:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1d

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
    sput-object v0, La/l/b;->ACTION_DISMISS:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    fill-array-data v2, :array_4

    .line 44
    .line 45
    .line 46
    new-array v3, v1, [B

    .line 47
    .line 48
    fill-array-data v3, :array_5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, La/l/b;->EXTRA_INSTANCE_ID:Ljava/lang/String;

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    fill-array-data v0, :array_6

    .line 60
    .line 61
    .line 62
    new-array v2, v1, [B

    .line 63
    .line 64
    fill-array-data v2, :array_7

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, La/l/b;->EXTRA_SHOW_RESULT:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x1b

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
    sput-object v0, La/l/b;->CHANNEL_ID:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, La/l/b$Companion;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v2}, La/l/b$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, La/l/b;->Companion:La/l/b$Companion;

    .line 98
    .line 99
    sput v1, La/l/b;->$stable:I

    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    new-array v2, v2, [B

    .line 108
    .line 109
    fill-array-data v2, :array_a

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [B

    .line 113
    .line 114
    fill-array-data v1, :array_b

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sput-object v0, La/l/b;->shownInstanceIds:Ljava/util/Set;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        -0x51t
        0x7t
        -0x5dt
        0x26t
        -0x74t
        0x65t
        0x34t
        -0x9t
        -0x5ft
        0x8t
        -0x4dt
        0x39t
        -0x71t
        0x2ct
        0x7ft
        -0x14t
        -0x59t
        0x7t
        -0x5dt
        0x3ft
        -0x6at
        0x65t
        0x21t
        -0xdt
        -0x5ft
        0x1et
    .end array-data

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
    .line 144
    nop

    .line 145
    :array_1
    .array-data 1
        -0x32t
        0x69t
        -0x39t
        0x50t
        -0x1ft
        0x4bt
        0x52t
        -0x65t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x1ct
        -0x76t
        0x5bt
        0x24t
        0x42t
        0x34t
        -0x71t
        -0x72t
        0x12t
        -0x7bt
        0x4bt
        0x3bt
        0x41t
        0x7dt
        -0x3ct
        -0x6bt
        0x14t
        -0x76t
        0x5bt
        0x3dt
        0x58t
        0x34t
        -0x73t
        -0x75t
        0xet
        -0x77t
        0x56t
        0x21t
        0x5ct
    .end array-data

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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_3
    .array-data 1
        0x7dt
        -0x1ct
        0x3ft
        0x52t
        0x2ft
        0x1at
        -0x17t
        -0x1et
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_4
    .array-data 1
        -0x35t
        -0x58t
        0x14t
        0x6bt
        0x4at
        -0x1ft
        -0x7ft
        -0x1ft
        -0x3bt
        -0x59t
        0x4t
        0x74t
        0x49t
        -0x58t
        -0x36t
        -0x6t
        -0x3dt
        -0x58t
        0x14t
        0x72t
        0x50t
        -0x1ft
        -0x72t
        -0x1dt
        -0x27t
        -0x4et
        0x11t
        0x73t
        0x44t
        -0x56t
        -0x36t
        -0x1ct
        -0x32t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    nop

    .line 203
    :array_5
    .array-data 1
        -0x56t
        -0x3at
        0x70t
        0x1dt
        0x27t
        -0x31t
        -0x19t
        -0x73t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_6
    .array-data 1
        -0x57t
        0x5t
        -0x58t
        -0x4ct
        0x33t
        -0x62t
        0x6et
        -0xdt
        -0x59t
        0xat
        -0x48t
        -0x55t
        0x30t
        -0x29t
        0x25t
        -0x18t
        -0x5ft
        0x5t
        -0x58t
        -0x53t
        0x29t
        -0x62t
        0x7bt
        -0x9t
        -0x59t
        0x1ct
        -0x1ft
        -0x50t
        0x3bt
        -0x3dt
        0x7dt
        -0xdt
        -0x44t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    nop

    .line 233
    :array_7
    .array-data 1
        -0x38t
        0x6bt
        -0x34t
        -0x3et
        0x5et
        -0x50t
        0x8t
        -0x61t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_8
    .array-data 1
        -0x55t
        0x61t
        0x54t
        -0x73t
        -0x2at
        0x7at
        0x3et
        -0x8t
        -0x51t
        0x7ct
        0x44t
        -0x2at
        -0x23t
        0x3bt
        0x36t
        -0x14t
        -0x42t
        0x66t
        0x5et
        -0x64t
        -0x6at
        0x20t
        0x30t
        -0x1dt
        -0x52t
        0x60t
        0x47t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
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
    :array_9
    .array-data 1
        -0x36t
        0xft
        0x30t
        -0x5t
        -0x45t
        0x57t
        0x59t
        -0x73t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_a
    .array-data 1
        -0x44t
        0x1t
        -0x3bt
        0x71t
        0x3ct
        -0x7et
        -0x2et
        -0x27t
        -0x5at
        0x4ct
        -0x64t
        0x14t
        0x77t
        -0x2et
    .end array-data

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
        -0x2et
        0x64t
        -0x4et
        0x3at
        0x59t
        -0x5t
        -0x7ft
        -0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

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
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ǔτǔ;->ჶ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

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
    iput-object v0, p0, La/l/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/widget/o54;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/o54;-><init>(La/l/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/appcompat/view/widget/ڋྒڋ;->ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/l/b;->windowManager$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$applyDocked(La/l/b;La/l/b$FloatingWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->applyDocked(La/l/b$FloatingWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyMinimum(La/l/b;La/l/b$FloatingWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/l/b;->applyMinimum(La/l/b$FloatingWindow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$chromeWidth(La/l/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, La/l/b;->chromeWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$closeWindow(La/l/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->closeWindow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getShownInstanceIds$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La/l/b;->shownInstanceIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isOpen(La/l/b;La/l/b$FloatingWindow;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minScreenWidth(La/l/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, La/l/b;->minScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$saveGeometry(La/l/b;La/l/b$FloatingWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->saveGeometry(La/l/b$FloatingWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateAlpha(La/l/b$FloatingWindow;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAlphaAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, La/l/b$FloatingWindow;->setAlphaAnimator(Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    .line 20
    cmpg-float v1, v1, p2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput p2, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-wide/16 v1, 0xb4

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/appcompat/view/widget/n54;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/view/widget/n54;-><init>(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, La/l/b$FloatingWindow;->setAlphaAnimator(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final animateAlpha$lambda$0$0(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p4, 0x31

    .line 34
    .line 35
    new-array p4, p4, [B

    .line 36
    .line 37
    fill-array-data p4, :array_2

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 58
    .line 59
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 1
        -0x6ft
        0x23t
        -0x10t
        -0x16t
        0x4bt
        -0x51t
        -0x64t
        0x63t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x10t
        0x4dt
        -0x67t
        -0x79t
        0x2at
        -0x25t
        -0xdt
        0x11t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x2ct
        -0x3ft
        0x6at
        0x67t
        -0x6bt
        -0x26t
        0x2ft
        0x6dt
        0x2ct
        -0x25t
        0x72t
        0x2bt
        -0x29t
        -0x24t
        0x6et
        0x60t
        0x23t
        -0x39t
        0x72t
        0x2bt
        -0x3ft
        -0x2at
        0x6et
        0x6dt
        0x2dt
        -0x26t
        0x2bt
        0x65t
        -0x40t
        -0x2bt
        0x22t
        0x23t
        0x36t
        -0x33t
        0x76t
        0x6et
        -0x6bt
        -0x2et
        0x21t
        0x77t
        0x2et
        -0x23t
        0x68t
        0x25t
        -0xdt
        -0x2bt
        0x21t
        0x62t
        0x36t
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
    nop

    .line 117
    :array_3
    .array-data 1
        0x42t
        -0x4ct
        0x6t
        0xbt
        -0x4bt
        -0x47t
        0x4et
        0x3t
    .end array-data
.end method

.method private final animateX(La/l/b$FloatingWindow;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getSettleAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    .line 16
    if-ne v1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, La/l/b;->applyDocked(La/l/b$FloatingWindow;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, La/l/b;->saveGeometry(La/l/b$FloatingWindow;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    filled-new-array {v1, p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/16 v1, 0xdc

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/view/widget/m54;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/view/widget/m54;-><init>(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La/l/b$animateX$1$2;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, La/l/b$animateX$1$2;-><init>(La/l/b$FloatingWindow;La/l/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, La/l/b$FloatingWindow;->setSettleAnimator(Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final animateX$lambda$0$0(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p4, 0x2f

    .line 34
    .line 35
    new-array p4, p4, [B

    .line 36
    .line 37
    fill-array-data p4, :array_2

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 1
        -0x67t
        -0x41t
        -0x5ft
        -0x45t
        -0x25t
        0x77t
        0x3at
        0x49t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x8t
        -0x2ft
        -0x38t
        -0x2at
        -0x46t
        0x3t
        0x55t
        0x3bt
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        -0x13t
        0x11t
        0x53t
        -0x10t
        -0x22t
        0x69t
        0x38t
        -0x6ft
        -0x13t
        0xbt
        0x4bt
        -0x44t
        -0x64t
        0x6ft
        0x79t
        -0x64t
        -0x1et
        0x17t
        0x4bt
        -0x44t
        -0x76t
        0x65t
        0x79t
        -0x6ft
        -0x14t
        0xat
        0x12t
        -0xet
        -0x75t
        0x66t
        0x35t
        -0x21t
        -0x9t
        0x1dt
        0x4ft
        -0x7t
        -0x22t
        0x61t
        0x36t
        -0x75t
        -0x11t
        0xdt
        0x51t
        -0x4et
        -0x49t
        0x64t
        0x2dt
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
    :array_3
    .array-data 1
        -0x7dt
        0x64t
        0x3ft
        -0x64t
        -0x2t
        0xat
        0x59t
        -0x1t
    .end array-data
.end method

.method private final applyDocked(La/l/b$FloatingWindow;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La/l/b;->dockSideOf(Landroid/view/WindowManager$LayoutParams;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getDocked()Landroidx/appcompat/view/widget/छࠖछ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getDocked()Landroidx/appcompat/view/widget/छࠖछ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, La/l/b;->vibrate(La/l/b$FloatingWindow;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, p1, v0}, La/l/b;->animateAlpha(La/l/b$FloatingWindow;F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final applyMinimum(La/l/b$FloatingWindow;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAtMinimum()Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAtMinimum()Landroidx/appcompat/view/widget/छࠖछ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getPassthrough()Landroidx/appcompat/view/widget/छࠖछ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    xor-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p2}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, La/l/b;->vibrate(La/l/b$FloatingWindow;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final bindWorker(La/l/b$FloatingWindow;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getInstanceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getWorkerJob()Landroidx/appcompat/view/widget/ΤπΤ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3, v2}, Landroidx/appcompat/view/widget/ΤπΤ$ඈ;->ඈ(Landroidx/appcompat/view/widget/ΤπΤ;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, La/l/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 17
    .line 18
    new-instance v7, La/l/b$bindWorker$1;

    .line 19
    .line 20
    invoke-direct {v7, p0, v0, p1, v2}, La/l/b$bindWorker$1;-><init>(La/l/b;Ljava/lang/String;La/l/b$FloatingWindow;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, La/l/b$FloatingWindow;->setWorkerJob(Landroidx/appcompat/view/widget/ΤπΤ;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, La/l/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, La/l/b;->ACTION_DISMISS:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0xc000000

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v1, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    new-array v6, v5, [B

    .line 38
    .line 39
    fill-array-data v6, :array_0

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    new-array v8, v7, [B

    .line 45
    .line 46
    fill-array-data v8, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :try_start_0
    sget-object v10, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ʤ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v0, v9

    .line 98
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    sget-object v10, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    move-object v9, v0

    .line 121
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, v1, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x1

    .line 136
    if-le v0, v4, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " \u53f0\u865a\u62df\u673a\u6b63\u5728\u60ac\u6d6e\u7a97\u4e2d\u8fd0\u884c"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/16 v0, 0x21

    .line 163
    .line 164
    new-array v0, v0, [B

    .line 165
    .line 166
    fill-array-data v0, :array_2

    .line 167
    .line 168
    .line 169
    new-array v6, v7, [B

    .line 170
    .line 171
    fill-array-data v6, :array_3

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    const/4 v6, 0x3

    .line 179
    new-array v6, v6, [B

    .line 180
    .line 181
    fill-array-data v6, :array_4

    .line 182
    .line 183
    .line 184
    new-array v9, v7, [B

    .line 185
    .line 186
    fill-array-data v9, :array_5

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v9}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v15, 0x3e

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v8 .. v16}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    const/16 v6, 0x33

    .line 213
    .line 214
    new-array v6, v6, [B

    .line 215
    .line 216
    fill-array-data v6, :array_6

    .line 217
    .line 218
    .line 219
    new-array v8, v7, [B

    .line 220
    .line 221
    fill-array-data v8, :array_7

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_5
    new-instance v8, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 229
    .line 230
    sget-object v9, La/l/b;->CHANNEL_ID:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v8, v1, v9}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v9, 0x1080057

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v6}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඣ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v1, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-le v1, v4, :cond_6

    .line 265
    .line 266
    const/16 v1, 0xc

    .line 267
    .line 268
    new-array v1, v1, [B

    .line 269
    .line 270
    fill-array-data v1, :array_8

    .line 271
    .line 272
    .line 273
    new-array v4, v7, [B

    .line 274
    .line 275
    fill-array-data v4, :array_9

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    new-array v1, v5, [B

    .line 284
    .line 285
    fill-array-data v1, :array_a

    .line 286
    .line 287
    .line 288
    new-array v4, v7, [B

    .line 289
    .line 290
    fill-array-data v4, :array_b

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_6
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඈ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v1, 0xa

    .line 306
    .line 307
    new-array v1, v1, [B

    .line 308
    .line 309
    fill-array-data v1, :array_c

    .line 310
    .line 311
    .line 312
    new-array v2, v7, [B

    .line 313
    .line 314
    fill-array-data v2, :array_d

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :array_0
    .array-data 1
        0x22t
        -0x5ft
        0x5t
        0x3t
        -0x71t
        -0x60t
        -0x19t
        0x4et
        0x6dt
        -0x8t
        0x48t
        0x59t
        -0x74t
        -0x1bt
        -0x55t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_1
    .array-data 1
        0x1et
        -0x3at
        0x60t
        0x77t
        -0x5et
        -0x35t
        -0x7et
        0x37t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_2
    .array-data 1
        -0x79t
        0x49t
        -0x5t
        -0x19t
        0x3et
        -0x5at
        -0x2ft
        0x49t
        -0x2bt
        0x36t
        -0x34t
        -0x5et
        0x50t
        -0x5bt
        -0x61t
        0x33t
        -0x13t
        0x7ct
        -0x79t
        -0x4ct
        0x1bt
        -0x22t
        -0x63t
        0x42t
        -0x75t
        0x68t
        -0x34t
        -0x17t
        0xat
        -0x57t
        -0x21t
        0x74t
        -0x1dt
    .end array-data

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
    nop

    .line 367
    :array_3
    .array-data 1
        0x6ft
        -0x30t
        0x61t
        0x1t
        -0x4bt
        0x39t
        0x37t
        -0x2bt
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_4
    .array-data 1
        0x59t
        -0x14t
        -0x6dt
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_5
    .array-data 1
        -0x46t
        0x6ct
        0x12t
        -0x7dt
        0x6t
        0xft
        -0x34t
        -0x19t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_6
    .array-data 1
        -0x7dt
        0x52t
        -0x33t
        -0xat
        0x3ct
        0x3ct
        -0x20t
        0x78t
        -0x38t
        0x36t
        -0x3ft
        -0x42t
        0x57t
        0x1ft
        -0x6ft
        0x1ft
        -0x15t
        0x7ft
        -0x6et
        -0x78t
        0xet
        0x52t
        -0x5et
        0x40t
        -0x7ft
        0x55t
        -0x39t
        -0x7t
        0x27t
        0x18t
        -0x1et
        0x42t
        -0x16t
        0x38t
        -0x2dt
        -0x4at
        0x56t
        0x24t
        -0x42t
        0x13t
        -0x1ct
        0x5ft
        -0x70t
        -0x54t
        0x10t
        0x53t
        -0x76t
        0x73t
        -0x73t
        0x42t
        -0x26t
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
    :array_7
    .array-data 1
        0x64t
        -0x30t
        0x74t
        0x10t
        -0x50t
        -0x4bt
        0x6t
        -0x6t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_8
    .array-data 1
        -0x80t
        0x43t
        -0x6bt
        0x17t
        0x6at
        0x4bt
        -0x65t
        -0x52t
        -0x2at
        0x2ft
        -0x56t
        0x53t
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_9
    .array-data 1
        0x65t
        -0x3at
        0x3dt
        -0x2t
        -0x17t
        -0x1dt
        0x7et
        0x2bt
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_a
    .array-data 1
        -0x34t
        0x79t
        -0x2dt
        0x47t
        -0x5bt
        -0x60t
        0x0t
        -0x33t
        -0x7bt
        0x1at
        -0x2bt
        0x0t
        -0x2bt
        -0x59t
        0x71t
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_b
    .array-data 1
        0x29t
        -0x4t
        0x60t
        -0x52t
        0x32t
        0xdt
        -0x1at
        0x4ft
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_c
    .array-data 1
        -0x54t
        -0x11t
        -0x32t
        -0x7at
        0x34t
        -0xbt
        0x19t
        -0x66t
        -0x20t
        -0x4dt
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    nop

    .line 475
    :array_d
    .array-data 1
        -0x32t
        -0x66t
        -0x59t
        -0x16t
        0x50t
        -0x23t
        0x37t
        -0x4ct
    .end array-data
.end method

.method private final chromeHeight()I
    .locals 3

    .line 1
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->Ԡ()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->Ѽ()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, La/l/b;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private final chromeWidth()I
    .locals 2

    .line 1
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->Ѽ()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, La/l/b;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    return p0
.end method

.method private final clampToScreen(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .line 1
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    fill-array-data v2, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, La/l/b;->verticalArea()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, La/l/b;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->Ԡ()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0, v3}, La/l/b;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-direct {p0, v4}, La/l/b;->dp(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    .line 61
    sub-int v4, p0, v4

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, p0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0, v4, v0}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-int/2addr p0, v2

    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    add-int/2addr v0, v3

    .line 95
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    .line 97
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, p0, v0}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x20t
        -0x29t
        0x56t
        -0x49t
        -0x1ct
        -0x2dt
        -0x3et
        0x42t
        0x34t
        -0x66t
        0xct
        -0x25t
        -0x5bt
        -0x71t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        0x47t
        -0x4et
        0x22t
        -0xbt
        -0x75t
        -0x5at
        -0x54t
        0x26t
    .end array-data
.end method

.method private final closeWindow(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->removeWindow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/l/b;->stopIfEmpty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final dockSideOf(Landroid/view/WindowManager$LayoutParams;)I
    .locals 4

    .line 1
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, La/l/b;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    fill-array-data v3, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    .line 48
    add-int v3, v2, v0

    .line 49
    .line 50
    neg-int v3, v3

    .line 51
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v2, p0

    .line 60
    int-to-float p0, v3

    .line 61
    int-to-float p1, v1

    .line 62
    const v0, 0x3eb33333    # 0.35f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p1, v0

    .line 66
    cmpl-float p0, p0, p1

    .line 67
    .line 68
    if-lez p0, :cond_0

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    return p0

    .line 72
    :cond_0
    int-to-float p0, v2

    .line 73
    cmpl-float p0, p0, p1

    .line 74
    .line 75
    if-lez p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :array_0
    .array-data 1
        -0x30t
        0x38t
        0x7ft
        0x7at
        0x43t
        0xet
        -0x1ct
        -0xat
        -0x3ct
        0x75t
        0x25t
        0x16t
        0x2t
        0x52t
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
    nop

    .line 93
    :array_1
    .array-data 1
        -0x49t
        0x5dt
        0xbt
        0x38t
        0x2ct
        0x7bt
        -0x76t
        -0x6et
    .end array-data
.end method

.method private final dockedX(Landroid/view/WindowManager$LayoutParams;I)I
    .locals 2

    .line 1
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, La/l/b;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p0, v1}, La/l/b;->dp(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    .line 19
    sub-int/2addr v1, p0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p0, v1

    .line 39
    sub-int/2addr p0, v0

    .line 40
    return p0
.end method

.method private final dp(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final dp(I)I
    .locals 0

    int-to-float p1, p1

    .line 17
    invoke-direct {p0, p1}, La/l/b;->dp(F)I

    move-result p0

    return p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b;->windowManager$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final growFromMinimum(La/l/b$FloatingWindow;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAtMinimum()Landroidx/appcompat/view/widget/छࠖछ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0}, La/l/b;->minScreenWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, La/l/b;->minScreenWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAspect()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v2}, La/l/b;->maxScreenWidth(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-direct {p0}, La/l/b;->chromeWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    if-gt v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getResizeCorner()Landroidx/appcompat/view/widget/छࠖछ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 76
    .line 77
    invoke-virtual {v2}, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->ඓ()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :goto_0
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    .line 90
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    .line 92
    add-int v7, v2, v3

    .line 93
    .line 94
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getSizeAnimator()Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_3
    filled-new-array {v1, v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-wide/16 v0, 0xa0

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroidx/appcompat/view/widget/p54;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/widget/p54;-><init>(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, La/l/b$growFromMinimum$1$2;

    .line 135
    .line 136
    invoke-direct {p0, v3, v2, v5}, La/l/b$growFromMinimum$1$2;-><init>(La/l/b$FloatingWindow;La/l/b;Landroid/view/WindowManager$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, La/l/b$FloatingWindow;->setSizeAnimator(Landroid/animation/ValueAnimator;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
.end method

.method private static final growFromMinimum$lambda$0$0(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;ZILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p6, 0x2f

    .line 34
    .line 35
    new-array p6, p6, [B

    .line 36
    .line 37
    fill-array-data p6, :array_2

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {p6, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p2}, La/l/b;->windowWidthFor(I)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAspect()F

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    invoke-direct {p0, p2, p6}, La/l/b;->windowHeightFor(IF)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    sub-int/2addr p5, p2

    .line 78
    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, p3}, La/l/b;->clampToScreen(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 1
        0x66t
        -0x73t
        0x6et
        -0x16t
        0x71t
        0x11t
        -0x2dt
        0x78t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x7t
        -0x1dt
        0x7t
        -0x79t
        0x10t
        0x65t
        -0x44t
        0xat
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 1
        -0x7ft
        0x4t
        0x4t
        -0x65t
        -0x8t
        -0x5t
        -0x80t
        0x1bt
        -0x7ft
        0x1et
        0x1ct
        -0x29t
        -0x46t
        -0x3t
        -0x3ft
        0x16t
        -0x72t
        0x2t
        0x1ct
        -0x29t
        -0x54t
        -0x9t
        -0x3ft
        0x1bt
        -0x80t
        0x1ft
        0x45t
        -0x67t
        -0x53t
        -0xct
        -0x73t
        0x55t
        -0x65t
        0x8t
        0x18t
        -0x6et
        -0x8t
        -0xdt
        -0x72t
        0x1t
        -0x7dt
        0x18t
        0x6t
        -0x27t
        -0x6ft
        -0xat
        -0x6bt
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 1
        -0x11t
        0x71t
        0x68t
        -0x9t
        -0x28t
        -0x68t
        -0x1ft
        0x75t
    .end array-data
.end method

.method private final isOpen(La/l/b$FloatingWindow;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final maxScreenWidth(F)I
    .locals 4

    .line 1
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    fill-array-data v2, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, La/l/b;->chromeWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-direct {p0}, La/l/b;->verticalArea()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v2}, La/l/b;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->Ԡ()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v3}, La/l/b;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v3, v1

    .line 72
    invoke-direct {p0}, La/l/b;->chromeHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v3, v1

    .line 77
    add-int/2addr v3, v2

    .line 78
    int-to-float v1, v3

    .line 79
    div-float/2addr v1, p1

    .line 80
    invoke-static {v1}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p0}, La/l/b;->minScreenWidth()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :array_0
    .array-data 1
        -0x15t
        0x5et
        -0x29t
        0x7ft
        -0x2ct
        0x54t
        0x57t
        0x7dt
        -0x1t
        0x13t
        -0x73t
        0x13t
        -0x6bt
        0x8t
    .end array-data

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
    nop

    .line 109
    :array_1
    .array-data 1
        -0x74t
        0x3bt
        -0x5dt
        0x3dt
        -0x45t
        0x21t
        0x39t
        0x19t
    .end array-data
.end method

.method private final minScreenWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/l/b;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final move(La/l/b$FloatingWindow;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, La/l/b$RawTouchFrame;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureRawX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v2}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    .line 36
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, La/l/b$RawTouchFrame;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureRawY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-static {v2}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, La/l/b;->clampToScreen(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final pauseGuest(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    sget-object v0, La/u/a;->Companion:La/u/a$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La/u/a$Companion;->pauseInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/appcompat/view/widget/ln3;

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "\u6682\u505c\u5931\u8d25\uff1a"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x53t
        0x2at
        0x5at
        -0x10t
        0x2dt
        0x34t
        -0x61t
        -0x3ct
        0x37t
        0x62t
        0x78t
        -0x77t
        0x54t
        0x25t
        -0x31t
        -0x46t
        0xat
        0x1at
        0x1ct
        -0x48t
        0x29t
        0x74t
        -0x3at
        -0x32t
        0x5dt
        0x26t
        0x75t
        -0x10t
        0xet
        0x37t
        -0x62t
        -0x25t
        0x12t
        0x65t
        0x79t
        -0x4dt
    .end array-data

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
    :array_1
    .array-data 1
        -0x4bt
        -0x79t
        -0x7t
        0x15t
        -0x4ft
        -0x64t
        0x79t
        0x5et
    .end array-data
.end method

.method private final removeWindow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/l/b$FloatingWindow;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getSettleAnimator()Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, La/l/b$FloatingWindow;->setSettleAnimator(Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getAlphaAnimator()Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, La/l/b$FloatingWindow;->setAlphaAnimator(Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getSizeAnimator()Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, v1}, La/l/b$FloatingWindow;->setSizeAnimator(Landroid/animation/ValueAnimator;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, La/l/b;->shownInstanceIds:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getWorkerJob()Landroidx/appcompat/view/widget/ΤπΤ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v2, v1}, Landroidx/appcompat/view/widget/ΤπΤ$ඈ;->ඈ(Landroidx/appcompat/view/widget/ΤπΤ;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v1}, La/l/b$FloatingWindow;->setWorkerJob(Landroidx/appcompat/view/widget/ΤπΤ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getWorkerControl()Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->close()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v1}, La/l/b$FloatingWindow;->setWorkerControl(Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/l/b$FloatingWindow;->stop()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 83
    .line 84
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getView()Landroidx/appcompat/view/widget/ʿ;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ೠ;->ʤ()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, La/l/b$FloatingWindow;->destroy()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final resize(La/l/b$FloatingWindow;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureCorner()Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, La/l/b$RawTouchFrame;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, La/l/b$RawTouchFrame;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureRawY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-virtual {v0}, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->ඓ()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v4, v2

    .line 51
    invoke-virtual {v0}, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->ਊ()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr v2, v3

    .line 57
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAspect()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpl-float v3, v3, v5

    .line 71
    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v4, v2

    .line 76
    :goto_1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0}, La/l/b;->chromeWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    int-to-float v2, v2

    .line 86
    add-float/2addr v2, v4

    .line 87
    invoke-static {v2}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0}, La/l/b;->minScreenWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAspect()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {p0, v4}, La/l/b;->maxScreenWidth(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {p0, v2}, La/l/b;->windowWidthFor(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getAspect()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {p0, v2, v4}, La/l/b;->windowHeightFor(IF)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->ඓ()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-gez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureX()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v5, v6

    .line 134
    sub-int/2addr v5, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureX()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->ਊ()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureY()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v0, v5

    .line 157
    sub-int/2addr v0, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getGestureY()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_3
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 164
    .line 165
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 166
    .line 167
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-direct {p0, v1}, La/l/b;->clampToScreen(Landroid/view/WindowManager$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v0, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, La/l/b;->minScreenWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gt v2, v0, :cond_5

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    :goto_4
    invoke-direct {p0, p1, v0}, La/l/b;->applyMinimum(La/l/b$FloatingWindow;Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final saveGeometry(La/l/b$FloatingWindow;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, La/l/b;->updateResizeCorner(La/l/b$FloatingWindow;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;->ඇ:Lobfuscated/p8baa8283e3c49da3/c144ea272247356be5d9bcc63;

    .line 12
    .line 13
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getInstanceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;

    .line 18
    .line 19
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    .line 25
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    .line 31
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-direct {p0}, La/l/b;->chromeWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr p1, v5

    .line 42
    invoke-direct {v2, v3, v4, p1}, Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Lobfuscated/p8baa8283e3c49da3/c144ea272247356be5d9bcc63;->ළ(Landroid/content/Context;Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final setHostMuted(La/l/b$FloatingWindow;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getWorkerControl()Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ඛ(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, La/l/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 11
    .line 12
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, La/l/b$setHostMuted$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, p2, v0}, La/l/b$setHostMuted$1;-><init>(La/l/b;La/l/b$FloatingWindow;ZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final settle(La/l/b$FloatingWindow;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    fill-array-data v3, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v2}, La/l/b;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    mul-int/lit8 v4, v2, 0x2

    .line 55
    .line 56
    sub-int v4, v3, v4

    .line 57
    .line 58
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 59
    .line 60
    add-int v6, v5, v2

    .line 61
    .line 62
    neg-int v6, v6

    .line 63
    add-int/2addr v5, v3

    .line 64
    sub-int/2addr v5, v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v5, v3

    .line 70
    int-to-float v3, v6

    .line 71
    int-to-float v4, v4

    .line 72
    const v7, 0x3eb33333    # 0.35f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v4, v7

    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0, v0, v1}, La/l/b;->dockedX(Landroid/view/WindowManager$LayoutParams;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float v3, v5

    .line 87
    cmpl-float v3, v3, v4

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, v0, v1}, La/l/b;->dockedX(Landroid/view/WindowManager$LayoutParams;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-lez v6, :cond_3

    .line 98
    .line 99
    neg-int v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-lez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    add-int v0, v1, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 114
    .line 115
    :goto_0
    invoke-direct {p0, p1, v0}, La/l/b;->animateX(La/l/b$FloatingWindow;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 1
        -0x62t
        -0x21t
        -0x1at
        0x22t
        -0xet
        0x27t
        0x9t
        -0x41t
        -0x76t
        -0x6et
        -0x44t
        0x4et
        -0x4dt
        0x7bt
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_1
    .array-data 1
        -0x7t
        -0x46t
        -0x6et
        0x60t
        -0x63t
        0x52t
        0x67t
        -0x25t
    .end array-data
.end method

.method private final show(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v2, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v7}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v9

    .line 29
    :cond_1
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʤ()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ල()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4, v8}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    div-float v10, v3, v4

    .line 52
    .line 53
    invoke-direct {v2}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    new-array v4, v4, [B

    .line 68
    .line 69
    fill-array-data v4, :array_0

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    new-array v5, v5, [B

    .line 75
    .line 76
    fill-array-data v5, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;->ඇ:Lobfuscated/p8baa8283e3c49da3/c144ea272247356be5d9bcc63;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v7}, Lobfuscated/p8baa8283e3c49da3/c144ea272247356be5d9bcc63;->ஆ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v2, v6}, Lobfuscated/p8baa8283e3c49da3/c144ea272247356be5d9bcc63;->ஆ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v4, v5

    .line 100
    :goto_0
    if-nez v5, :cond_3

    .line 101
    .line 102
    const/16 v5, 0x1c

    .line 103
    .line 104
    invoke-direct {v2, v5}, La/l/b;->dp(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, v2, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    mul-int/2addr v5, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v5, v9

    .line 117
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    const v11, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v6, v11

    .line 126
    invoke-static {v6}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v2}, La/l/b;->minScreenWidth()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v2, v10}, La/l/b;->maxScreenWidth(F)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v6, v11, v12}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v2, v11}, La/l/b;->windowWidthFor(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-direct {v2, v11, v10}, La/l/b;->windowHeightFor(IF)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const v16, 0x1000208

    .line 153
    .line 154
    .line 155
    const/16 v17, -0x3

    .line 156
    .line 157
    const/16 v15, 0x7f6

    .line 158
    .line 159
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 160
    .line 161
    .line 162
    const v6, 0x800033

    .line 163
    .line 164
    .line 165
    iput v6, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    iput v6, v12, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;->ஆ()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    iget v14, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 185
    .line 186
    sub-int/2addr v13, v14

    .line 187
    const/16 v14, 0x10

    .line 188
    .line 189
    invoke-direct {v2, v14}, La/l/b;->dp(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sub-int/2addr v13, v14

    .line 194
    :goto_2
    sub-int/2addr v13, v5

    .line 195
    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Lobfuscated/p8baa8283e3c49da3/cd72a1ddab1ae7dd14e119018;->ළ()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 209
    .line 210
    sub-int/2addr v3, v4

    .line 211
    div-int/2addr v3, v6

    .line 212
    :goto_3
    add-int/2addr v3, v5

    .line 213
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ʤ()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "FakaniVM Guest "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v12, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v12}, La/l/b;->clampToScreen(Landroid/view/WindowManager$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroidx/appcompat/view/widget/ʿ;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/widget/ʿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 246
    .line 247
    .line 248
    move-object v13, v2

    .line 249
    new-instance v3, La/l/b$RawTouchFrame;

    .line 250
    .line 251
    invoke-direct {v3, v13}, La/l/b$RawTouchFrame;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v1

    .line 258
    new-instance v1, La/l/b$FloatingWindow;

    .line 259
    .line 260
    move-object v2, v7

    .line 261
    move v6, v10

    .line 262
    move-object v5, v12

    .line 263
    invoke-direct/range {v1 .. v6}, La/l/b$FloatingWindow;-><init>(Ljava/lang/String;La/l/b$RawTouchFrame;Landroidx/appcompat/view/widget/ʿ;Landroid/view/WindowManager$LayoutParams;F)V

    .line 264
    .line 265
    .line 266
    move-object v10, v3

    .line 267
    move-object v7, v4

    .line 268
    invoke-virtual {v1}, La/l/b$FloatingWindow;->getDocked()Landroidx/appcompat/view/widget/छࠖछ;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v13, v12}, La/l/b;->dockSideOf(Landroid/view/WindowManager$LayoutParams;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    move v4, v8

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move v4, v9

    .line 281
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v3, v4}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, La/l/b$FloatingWindow;->getDocked()Landroidx/appcompat/view/widget/छࠖछ;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    const/high16 v3, 0x3f000000    # 0.5f

    .line 305
    .line 306
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 307
    .line 308
    :cond_7
    invoke-virtual {v1}, La/l/b$FloatingWindow;->getAtMinimum()Landroidx/appcompat/view/widget/छࠖछ;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v13}, La/l/b;->minScreenWidth()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-gt v11, v4, :cond_8

    .line 317
    .line 318
    move v9, v8

    .line 319
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3, v4}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v13, v1}, La/l/b;->updateResizeCorner(La/l/b$FloatingWindow;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;->ඈ:Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;

    .line 330
    .line 331
    invoke-virtual {v3, v13, v2}, Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;->ඇ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :try_start_0
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 336
    .line 337
    sget-object v3, Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;->ඈ:Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;->ඈ(Ljava/io/File;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 366
    .line 367
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    move-object v0, v3

    .line 384
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-instance v0, Landroidx/appcompat/view/widget/k54;

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    move-object v3, v13

    .line 394
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/k54;-><init>(La/l/b$FloatingWindow;Ljava/lang/String;La/l/b;ZZZ)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    move-object v3, v1

    .line 400
    move-object v1, v2

    .line 401
    move-object/from16 v2, v18

    .line 402
    .line 403
    const v4, 0x616c6a22

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v8, v0}, Landroidx/appcompat/view/widget/ၑ;->ஆ(IZLjava/lang/Object;)Landroidx/appcompat/view/widget/ၒ;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v7, v0}, Landroidx/appcompat/view/widget/ʿ;->setContent(Landroidx/appcompat/view/widget/ဉۤ;)V

    .line 411
    .line 412
    .line 413
    :try_start_1
    invoke-direct {v2}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v10, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v0, La/l/b;->shownInstanceIds:Ljava/util/Set;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, La/l/b$FloatingWindow;->resume()V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2}, La/l/b;->updateNotification()V

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v3}, La/l/b;->bindWorker(La/l/b$FloatingWindow;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    return v8

    .line 440
    :catch_0
    move-exception v0

    .line 441
    move-object v4, v0

    .line 442
    iget-object v0, v2, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v3, :cond_a

    .line 449
    .line 450
    invoke-direct/range {p0 .. p1}, La/l/b;->removeWindow(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_a
    :try_start_2
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 455
    .line 456
    invoke-direct {v2}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 464
    .line 465
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 471
    .line 472
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/ೠ;->ʤ()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, La/l/b$FloatingWindow;->destroy()V

    .line 483
    .line 484
    .line 485
    :goto_7
    throw v4

    .line 486
    nop

    .line 487
    :array_0
    .array-data 1
        0x65t
        -0x26t
        -0xct
        -0x21t
        -0x45t
        0x3ft
        0x75t
        -0x60t
        0x71t
        -0x69t
        -0x52t
        -0x4dt
        -0x6t
        0x63t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    nop

    .line 499
    :array_1
    .array-data 1
        0x2t
        -0x41t
        -0x80t
        -0x63t
        -0x2ct
        0x4at
        0x1bt
        -0x3ct
    .end array-data
.end method

.method private static final show$lambda$3$0(La/l/b$FloatingWindow;Ljava/lang/String;La/l/b;ZZZLandroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    const/16 v5, 0x133

    .line 12
    .line 13
    new-array v5, v5, [B

    .line 14
    .line 15
    fill-array-data v5, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    new-array v7, v6, [B

    .line 21
    .line 22
    fill-array-data v7, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v5, v7, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v8, v4, 0x1

    .line 37
    .line 38
    invoke-interface {v3, v5, v8}, Landroidx/appcompat/view/widget/ˀ;->ඤ(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_25

    .line 43
    .line 44
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x82

    .line 51
    .line 52
    new-array v5, v5, [B

    .line 53
    .line 54
    fill-array-data v5, :array_2

    .line 55
    .line 56
    .line 57
    new-array v8, v6, [B

    .line 58
    .line 59
    fill-array-data v8, :array_3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v8, -0x509d9aa7

    .line 67
    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-static {v8, v4, v9, v5}, Landroidx/appcompat/view/widget/ˋ;->ණ(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v4, 0x34

    .line 74
    .line 75
    new-array v5, v4, [B

    .line 76
    .line 77
    fill-array-data v5, :array_4

    .line 78
    .line 79
    .line 80
    new-array v8, v6, [B

    .line 81
    .line 82
    fill-array-data v8, :array_5

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Landroidx/appcompat/view/widget/ˀ;->ඈ:Landroidx/appcompat/view/widget/ˀ$ඈ;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    if-ne v5, v9, :cond_2

    .line 100
    .line 101
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v10, v7, v10}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v5, Landroidx/appcompat/view/widget/छࠖछ;

    .line 113
    .line 114
    new-array v9, v4, [B

    .line 115
    .line 116
    fill-array-data v9, :array_6

    .line 117
    .line 118
    .line 119
    new-array v11, v6, [B

    .line 120
    .line 121
    fill-array-data v11, :array_7

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v11}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-ne v9, v11, :cond_3

    .line 136
    .line 137
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v10, v7, v10}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v3, v9}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v9, Landroidx/appcompat/view/widget/छࠖछ;

    .line 149
    .line 150
    new-array v11, v4, [B

    .line 151
    .line 152
    fill-array-data v11, :array_8

    .line 153
    .line 154
    .line 155
    new-array v12, v6, [B

    .line 156
    .line 157
    fill-array-data v12, :array_9

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v11, v12, :cond_4

    .line 172
    .line 173
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v11, v10, v7, v10}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v3, v11}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v11, Landroidx/appcompat/view/widget/छࠖछ;

    .line 183
    .line 184
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getPassthrough()Landroidx/appcompat/view/widget/छࠖछ;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v5}, La/l/b;->show$lambda$3$0$1(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getDocked()Landroidx/appcompat/view/widget/छࠖछ;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v12}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getResizeCorner()Landroidx/appcompat/view/widget/छࠖछ;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v12}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object/from16 v18, v12

    .line 225
    .line 226
    check-cast v18, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 227
    .line 228
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getAtMinimum()Landroidx/appcompat/view/widget/छࠖछ;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Landroidx/appcompat/view/widget/छࠖछ;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    invoke-static {v11}, La/l/b;->show$lambda$3$0$7(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    new-array v12, v4, [B

    .line 247
    .line 248
    fill-array-data v12, :array_a

    .line 249
    .line 250
    .line 251
    new-array v13, v6, [B

    .line 252
    .line 253
    fill-array-data v13, :array_b

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v13}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-nez v12, :cond_5

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-ne v13, v12, :cond_6

    .line 274
    .line 275
    :cond_5
    new-instance v13, Landroidx/appcompat/view/widget/q54;

    .line 276
    .line 277
    invoke-direct {v13, v0}, Landroidx/appcompat/view/widget/q54;-><init>(La/l/b$FloatingWindow;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v13}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    check-cast v13, Landroidx/appcompat/view/widget/ၕ֔;

    .line 284
    .line 285
    new-array v12, v4, [B

    .line 286
    .line 287
    fill-array-data v12, :array_c

    .line 288
    .line 289
    .line 290
    new-array v14, v6, [B

    .line 291
    .line 292
    fill-array-data v14, :array_d

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v14}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    or-int/2addr v12, v14

    .line 307
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-nez v12, :cond_7

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-ne v14, v12, :cond_8

    .line 318
    .line 319
    :cond_7
    new-instance v14, Landroidx/appcompat/view/widget/c54;

    .line 320
    .line 321
    invoke-direct {v14, v2, v0, v5}, Landroidx/appcompat/view/widget/c54;-><init>(La/l/b;La/l/b$FloatingWindow;Landroidx/appcompat/view/widget/छࠖछ;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v14}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    check-cast v14, Landroidx/appcompat/view/widget/ၕ֔;

    .line 328
    .line 329
    new-array v5, v4, [B

    .line 330
    .line 331
    fill-array-data v5, :array_e

    .line 332
    .line 333
    .line 334
    new-array v12, v6, [B

    .line 335
    .line 336
    fill-array-data v12, :array_f

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v12}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-nez v5, :cond_9

    .line 351
    .line 352
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-ne v12, v5, :cond_a

    .line 357
    .line 358
    :cond_9
    new-instance v12, Landroidx/appcompat/view/widget/d54;

    .line 359
    .line 360
    invoke-direct {v12, v0}, Landroidx/appcompat/view/widget/d54;-><init>(La/l/b$FloatingWindow;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v12}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    move-object v5, v12

    .line 367
    check-cast v5, Landroidx/appcompat/view/widget/ၕ֔;

    .line 368
    .line 369
    new-array v12, v4, [B

    .line 370
    .line 371
    fill-array-data v12, :array_10

    .line 372
    .line 373
    .line 374
    new-array v15, v6, [B

    .line 375
    .line 376
    fill-array-data v15, :array_11

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v15}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-nez v12, :cond_b

    .line 391
    .line 392
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-ne v15, v12, :cond_c

    .line 397
    .line 398
    :cond_b
    new-instance v15, Landroidx/appcompat/view/widget/e54;

    .line 399
    .line 400
    invoke-direct {v15, v0}, Landroidx/appcompat/view/widget/e54;-><init>(La/l/b$FloatingWindow;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v15}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    check-cast v15, Landroidx/appcompat/view/widget/աَ;

    .line 407
    .line 408
    new-array v12, v4, [B

    .line 409
    .line 410
    fill-array-data v12, :array_12

    .line 411
    .line 412
    .line 413
    new-array v4, v6, [B

    .line 414
    .line 415
    fill-array-data v4, :array_13

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    or-int/2addr v4, v12

    .line 430
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v4, :cond_d

    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-ne v12, v4, :cond_e

    .line 441
    .line 442
    :cond_d
    new-instance v12, Landroidx/appcompat/view/widget/f54;

    .line 443
    .line 444
    invoke-direct {v12, v0, v2}, Landroidx/appcompat/view/widget/f54;-><init>(La/l/b$FloatingWindow;La/l/b;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v12}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    check-cast v12, Landroidx/appcompat/view/widget/աَ;

    .line 451
    .line 452
    move-object/from16 p4, v5

    .line 453
    .line 454
    const/16 v4, 0x34

    .line 455
    .line 456
    new-array v5, v4, [B

    .line 457
    .line 458
    fill-array-data v5, :array_14

    .line 459
    .line 460
    .line 461
    new-array v4, v6, [B

    .line 462
    .line 463
    fill-array-data v4, :array_15

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    or-int/2addr v4, v5

    .line 478
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-ne v5, v4, :cond_10

    .line 489
    .line 490
    :cond_f
    new-instance v5, Landroidx/appcompat/view/widget/g54;

    .line 491
    .line 492
    invoke-direct {v5, v2, v0}, Landroidx/appcompat/view/widget/g54;-><init>(La/l/b;La/l/b$FloatingWindow;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 499
    .line 500
    move-object/from16 p5, v5

    .line 501
    .line 502
    const/16 v4, 0x34

    .line 503
    .line 504
    new-array v5, v4, [B

    .line 505
    .line 506
    fill-array-data v5, :array_16

    .line 507
    .line 508
    .line 509
    new-array v4, v6, [B

    .line 510
    .line 511
    fill-array-data v4, :array_17

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-nez v4, :cond_11

    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-ne v5, v4, :cond_12

    .line 532
    .line 533
    :cond_11
    new-instance v5, Landroidx/appcompat/view/widget/h54;

    .line 534
    .line 535
    invoke-direct {v5, v0}, Landroidx/appcompat/view/widget/h54;-><init>(La/l/b$FloatingWindow;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    check-cast v5, Landroidx/appcompat/view/widget/ၕ֔;

    .line 542
    .line 543
    move-object/from16 v17, v5

    .line 544
    .line 545
    const/16 v4, 0x34

    .line 546
    .line 547
    new-array v5, v4, [B

    .line 548
    .line 549
    fill-array-data v5, :array_18

    .line 550
    .line 551
    .line 552
    new-array v4, v6, [B

    .line 553
    .line 554
    fill-array-data v4, :array_19

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    or-int/2addr v4, v5

    .line 569
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-nez v4, :cond_13

    .line 574
    .line 575
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-ne v5, v4, :cond_14

    .line 580
    .line 581
    :cond_13
    new-instance v5, Landroidx/appcompat/view/widget/i54;

    .line 582
    .line 583
    invoke-direct {v5, v2, v0}, Landroidx/appcompat/view/widget/i54;-><init>(La/l/b;La/l/b$FloatingWindow;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 590
    .line 591
    move-object/from16 v20, v5

    .line 592
    .line 593
    const/16 v4, 0x34

    .line 594
    .line 595
    new-array v5, v4, [B

    .line 596
    .line 597
    fill-array-data v5, :array_1a

    .line 598
    .line 599
    .line 600
    new-array v4, v6, [B

    .line 601
    .line 602
    fill-array-data v4, :array_1b

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    or-int/2addr v4, v5

    .line 617
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-nez v4, :cond_15

    .line 622
    .line 623
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-ne v5, v4, :cond_16

    .line 628
    .line 629
    :cond_15
    new-instance v5, Landroidx/appcompat/view/widget/j54;

    .line 630
    .line 631
    invoke-direct {v5, v0, v2}, Landroidx/appcompat/view/widget/j54;-><init>(La/l/b$FloatingWindow;La/l/b;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 638
    .line 639
    move-object/from16 v21, v5

    .line 640
    .line 641
    const/16 v4, 0x34

    .line 642
    .line 643
    new-array v5, v4, [B

    .line 644
    .line 645
    fill-array-data v5, :array_1c

    .line 646
    .line 647
    .line 648
    new-array v4, v6, [B

    .line 649
    .line 650
    fill-array-data v4, :array_1d

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-interface {v3, v1}, Landroidx/appcompat/view/widget/ˀ;->Ǆ(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    or-int/2addr v4, v5

    .line 665
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-nez v4, :cond_17

    .line 670
    .line 671
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-ne v5, v4, :cond_18

    .line 676
    .line 677
    :cond_17
    new-instance v5, Landroidx/appcompat/view/widget/l54;

    .line 678
    .line 679
    invoke-direct {v5, v2, v1, v9, v11}, Landroidx/appcompat/view/widget/l54;-><init>(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_18
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 686
    .line 687
    move-object/from16 v23, v5

    .line 688
    .line 689
    const/16 v4, 0x34

    .line 690
    .line 691
    new-array v5, v4, [B

    .line 692
    .line 693
    fill-array-data v5, :array_1e

    .line 694
    .line 695
    .line 696
    new-array v4, v6, [B

    .line 697
    .line 698
    fill-array-data v4, :array_1f

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-interface {v3, v1}, Landroidx/appcompat/view/widget/ˀ;->Ǆ(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    or-int/2addr v4, v5

    .line 713
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-nez v4, :cond_19

    .line 718
    .line 719
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-ne v5, v4, :cond_1a

    .line 724
    .line 725
    :cond_19
    new-instance v5, Landroidx/appcompat/view/widget/r54;

    .line 726
    .line 727
    invoke-direct {v5, v2, v1}, Landroidx/appcompat/view/widget/r54;-><init>(La/l/b;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 734
    .line 735
    move-object/from16 v24, v5

    .line 736
    .line 737
    const/16 v4, 0x34

    .line 738
    .line 739
    new-array v5, v4, [B

    .line 740
    .line 741
    fill-array-data v5, :array_20

    .line 742
    .line 743
    .line 744
    new-array v4, v6, [B

    .line 745
    .line 746
    fill-array-data v4, :array_21

    .line 747
    .line 748
    .line 749
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-interface {v3, v1}, Landroidx/appcompat/view/widget/ˀ;->Ǆ(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    or-int/2addr v4, v5

    .line 761
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-nez v4, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-ne v5, v4, :cond_1c

    .line 772
    .line 773
    :cond_1b
    new-instance v5, Landroidx/appcompat/view/widget/s54;

    .line 774
    .line 775
    invoke-direct {v5, v2, v1}, Landroidx/appcompat/view/widget/s54;-><init>(La/l/b;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1c
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 782
    .line 783
    move-object/from16 v25, v5

    .line 784
    .line 785
    const/16 v4, 0x34

    .line 786
    .line 787
    new-array v5, v4, [B

    .line 788
    .line 789
    fill-array-data v5, :array_22

    .line 790
    .line 791
    .line 792
    new-array v4, v6, [B

    .line 793
    .line 794
    fill-array-data v4, :array_23

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-interface {v3, v1}, Landroidx/appcompat/view/widget/ˀ;->Ǆ(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    or-int/2addr v4, v5

    .line 809
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-nez v4, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-ne v5, v4, :cond_1e

    .line 820
    .line 821
    :cond_1d
    new-instance v5, Landroidx/appcompat/view/widget/t54;

    .line 822
    .line 823
    invoke-direct {v5, v2, v1}, Landroidx/appcompat/view/widget/t54;-><init>(La/l/b;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_1e
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 830
    .line 831
    move-object/from16 v26, v5

    .line 832
    .line 833
    const/16 v4, 0x34

    .line 834
    .line 835
    new-array v5, v4, [B

    .line 836
    .line 837
    fill-array-data v5, :array_24

    .line 838
    .line 839
    .line 840
    new-array v4, v6, [B

    .line 841
    .line 842
    fill-array-data v4, :array_25

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    or-int/2addr v4, v5

    .line 857
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-nez v4, :cond_1f

    .line 862
    .line 863
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-ne v5, v4, :cond_20

    .line 868
    .line 869
    :cond_1f
    new-instance v5, Landroidx/appcompat/view/widget/u54;

    .line 870
    .line 871
    invoke-direct {v5, v2, v0}, Landroidx/appcompat/view/widget/u54;-><init>(La/l/b;La/l/b$FloatingWindow;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_20
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 878
    .line 879
    move-object/from16 v27, v5

    .line 880
    .line 881
    const/16 v4, 0x34

    .line 882
    .line 883
    new-array v5, v4, [B

    .line 884
    .line 885
    fill-array-data v5, :array_26

    .line 886
    .line 887
    .line 888
    new-array v4, v6, [B

    .line 889
    .line 890
    fill-array-data v4, :array_27

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    or-int/2addr v4, v5

    .line 905
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    if-nez v4, :cond_21

    .line 910
    .line 911
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    if-ne v5, v4, :cond_22

    .line 916
    .line 917
    :cond_21
    new-instance v5, Landroidx/appcompat/view/widget/a54;

    .line 918
    .line 919
    invoke-direct {v5, v2, v0}, Landroidx/appcompat/view/widget/a54;-><init>(La/l/b;La/l/b$FloatingWindow;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_22
    check-cast v5, Landroidx/appcompat/view/widget/աَ;

    .line 926
    .line 927
    const/16 v4, 0x34

    .line 928
    .line 929
    new-array v0, v4, [B

    .line 930
    .line 931
    fill-array-data v0, :array_28

    .line 932
    .line 933
    .line 934
    new-array v4, v6, [B

    .line 935
    .line 936
    fill-array-data v4, :array_29

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-interface {v3, v1}, Landroidx/appcompat/view/widget/ˀ;->Ǆ(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    or-int/2addr v0, v4

    .line 951
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    if-nez v0, :cond_23

    .line 956
    .line 957
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v4, v0, :cond_24

    .line 962
    .line 963
    :cond_23
    new-instance v4, Landroidx/appcompat/view/widget/b54;

    .line 964
    .line 965
    invoke-direct {v4, v2, v1, v9, v11}, Landroidx/appcompat/view/widget/b54;-><init>(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v3, v4}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_24
    check-cast v4, Landroidx/appcompat/view/widget/աَ;

    .line 972
    .line 973
    move-object/from16 v9, v17

    .line 974
    .line 975
    move-object/from16 v17, v27

    .line 976
    .line 977
    const/16 v27, 0x30

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    move v1, v7

    .line 982
    move-object v7, v12

    .line 983
    move-object/from16 v12, v23

    .line 984
    .line 985
    move-object/from16 v23, v4

    .line 986
    .line 987
    move-object v4, v14

    .line 988
    move-object/from16 v14, v25

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    move-object v6, v15

    .line 993
    move-object/from16 v15, v26

    .line 994
    .line 995
    const/16 v26, 0x0

    .line 996
    .line 997
    move-object/from16 v0, p1

    .line 998
    .line 999
    move-object/from16 v8, p5

    .line 1000
    .line 1001
    move-object v2, v13

    .line 1002
    move-object/from16 v11, v21

    .line 1003
    .line 1004
    move-object/from16 v13, v24

    .line 1005
    .line 1006
    move/from16 v21, p3

    .line 1007
    .line 1008
    move-object/from16 v24, v3

    .line 1009
    .line 1010
    move v3, v10

    .line 1011
    move-object/from16 v10, v20

    .line 1012
    .line 1013
    move-object/from16 v20, v5

    .line 1014
    .line 1015
    move-object/from16 v5, p4

    .line 1016
    .line 1017
    invoke-static/range {v0 .. v28}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->Ԣ(Ljava/lang/String;ZLandroidx/appcompat/view/widget/ၕ֔;ZLandroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;ZLandroidx/appcompat/view/widget/աَ;Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;ZLandroidx/appcompat/view/widget/աَ;ZZLandroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ˀ;IIII)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_26

    .line 1025
    .line 1026
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഈ()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1

    .line 1030
    :cond_25
    invoke-interface/range {p6 .. p6}, Landroidx/appcompat/view/widget/ˀ;->ࡗ()V

    .line 1031
    .line 1032
    .line 1033
    :cond_26
    :goto_1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :array_0
    .array-data 1
        -0x6et
        0x40t
        0xet
        0x5t
        -0xbt
        -0xbt
        0x6bt
        -0x37t
        -0x1at
        0x45t
        0x74t
        0x4t
        -0x7at
        -0x18t
        0x68t
        -0x31t
        -0x17t
        0x32t
        0x9t
        0x1t
        -0x7at
        -0xet
        0x63t
        -0x4bt
        -0x1ct
        0x4at
        0x14t
        0x2t
        -0x7dt
        -0x3t
        0x1at
        -0x38t
        -0x20t
        0x46t
        0x0t
        0x2t
        -0x7t
        -0x9t
        0x6et
        -0x2bt
        -0x1dt
        0x45t
        0xct
        0x70t
        -0x7ct
        -0xbt
        0x6dt
        -0x31t
        -0x1dt
        0x3et
        0xbt
        0x5t
        -0x67t
        -0xat
        0x6dt
        -0x31t
        -0x6ft
        0x43t
        0x9t
        0x8t
        -0x80t
        -0x4t
        0x16t
        -0x3ft
        -0x1at
        0x5et
        0xat
        0x8t
        -0x7bt
        -0x7ct
        0x6bt
        -0x38t
        -0x18t
        0x45t
        0xat
        0x7ct
        -0x7et
        -0xat
        0x76t
        -0x35t
        -0x17t
        0x43t
        0x78t
        0x1t
        -0x79t
        -0xct
        0x6dt
        -0x35t
        -0x63t
        0x47t
        0xbt
        0x1ct
        -0x79t
        -0x4t
        0x68t
        -0x47t
        -0x20t
        0x40t
        0x9t
        0x5t
        -0x7ct
        -0x78t
        0x6bt
        -0x40t
        -0x19t
        0x5et
        0xat
        0x8t
        -0x7et
        -0x7ct
        0x6bt
        -0x35t
        -0x1et
        0x44t
        0x0t
        0x7ct
        -0x7ct
        -0x4t
        0x76t
        -0x35t
        -0x17t
        0x4at
        0x78t
        0x1t
        -0x79t
        -0x10t
        0x6bt
        -0x33t
        -0x63t
        0x46t
        0xbt
        0x1ct
        -0x79t
        -0x4t
        0x63t
        -0x47t
        -0x20t
        0x40t
        0xct
        0x8t
        -0x7bt
        -0x78t
        0x68t
        -0x37t
        -0x3t
        0x40t
        0x1t
        0x0t
        -0xbt
        -0xbt
        0x68t
        -0x34t
        -0x1dt
        0x45t
        0x74t
        0x2t
        -0x7bt
        -0xct
        0x76t
        -0x35t
        -0x18t
        0x46t
        0x78t
        0x1t
        -0x79t
        -0xdt
        0x6et
        -0x40t
        -0x63t
        0x41t
        0x0t
        0x3t
        -0x67t
        -0x9t
        0x6at
        -0x34t
        -0x6ft
        0x43t
        0xbt
        0x1t
        -0x80t
        -0x3t
        0x16t
        -0x38t
        -0x1bt
        0x47t
        0x14t
        0x3t
        -0x7bt
        -0x3t
        0x1at
        -0x38t
        -0x1et
        0x41t
        0xbt
        0x1t
        -0x7t
        -0xat
        0x6ct
        -0x2bt
        -0x1et
        0x43t
        0x8t
        0x70t
        -0x7ct
        -0x9t
        0x69t
        -0x3ft
        -0x1et
        0x3et
        0xat
        0x5t
        -0x67t
        -0x9t
        0x6bt
        -0x31t
        -0x6ft
        0x43t
        0xbt
        0x6t
        -0x73t
        -0x4t
        0x16t
        -0x35t
        -0x1ft
        0x5et
        0xbt
        0x1t
        -0x80t
        -0x7ct
        0x6bt
        -0x36t
        -0x19t
        0x41t
        0xet
        0x7ct
        -0x79t
        -0x3t
        0x76t
        -0x36t
        -0x20t
        0x4at
        0x78t
        0x1t
        -0x7at
        -0xdt
        0x62t
        -0x32t
        -0x63t
        0x40t
        0xet
        0x8t
        -0x67t
        -0xat
        0x6dt
        -0x37t
        -0x6ft
        0x43t
        0x9t
        0x5t
        -0x79t
        -0xft
        0x16t
        -0x35t
        -0x1ct
        0x46t
        0x9t
        0xat
        -0x20t
        -0x57t
        0x31t
        -0x42t
        -0x5ct
        0x17t
        0x4bt
        0x44t
        -0xdt
        -0x58t
        0x35t
        -0x68t
        -0x5bt
        0x1bt
        0x56t
        0x57t
        -0x1et
        -0x53t
        0x34t
        -0x63t
        -0x42t
        0x5t
        0x6bt
        0x55t
        -0x39t
        -0x4et
        0x33t
        -0x66t
        -0x4ct
        0x5ct
        0x53t
        0x44t
        -0x6at
        -0xat
        0x6bt
        -0x66t
        -0x17t
        0x16t
        0x51t
    .end array-data

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :array_1
    .array-data 1
        -0x2ft
        0x72t
        0x38t
        0x30t
        -0x4bt
        -0x3ct
        0x5at
        -0x7t
    .end array-data

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :array_2
    .array-data 1
        -0x4ft
        -0xet
        -0x9t
        0xbt
        0x3at
        -0x30t
        -0x61t
        0xbt
        -0x5ft
        -0x17t
        -0x4ct
        0x44t
        0x38t
        -0x2ft
        -0x65t
        0xft
        -0x4t
        -0x5t
        -0x1t
        0x44t
        0x22t
        -0x40t
        -0x61t
        0x7t
        -0x4t
        -0x7t
        -0xdt
        0x56t
        0x26t
        -0x27t
        -0x74t
        0x1bt
        -0x4t
        -0x38t
        -0x9t
        0x4et
        0x11t
        -0x40t
        -0x78t
        0x11t
        -0x5at
        -0x25t
        -0xat
        0x4at
        0x37t
        -0x3ft
        -0x7ct
        0xct
        -0x4bt
        -0x36t
        -0xdt
        0x4bt
        0x32t
        -0x26t
        -0x66t
        0x31t
        -0x49t
        -0x11t
        -0x14t
        0x4ct
        0x35t
        -0x30t
        -0x3dt
        0x11t
        -0x46t
        -0xet
        -0x13t
        0xbt
        0x6at
        -0x2ct
        -0x7dt
        0xdt
        -0x44t
        -0x1ct
        -0x9t
        0x4at
        0x23t
        -0x3at
        -0x2dt
        0x4ct
        -0x12t
        -0x4t
        -0xct
        0x4at
        0x38t
        -0x34t
        -0x80t
        0xdt
        -0x59t
        -0x12t
        -0x5ct
        0x5t
        0x7et
        -0x20t
        -0x80t
        0x9t
        -0x6bt
        -0x18t
        -0x1t
        0x56t
        0x22t
        -0xdt
        -0x7ft
        0xdt
        -0x4dt
        -0x17t
        -0xdt
        0x4bt
        0x31t
        -0x1et
        -0x7ct
        0xct
        -0x4at
        -0xet
        -0x13t
        0x76t
        0x33t
        -0x39t
        -0x65t
        0xbt
        -0x4ft
        -0x8t
        -0x4ct
        0x4et
        0x22t
        -0x71t
        -0x21t
        0x54t
        -0x19t
        -0x4ct
    .end array-data

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    nop

    .line 1273
    :array_3
    .array-data 1
        -0x2et
        -0x63t
        -0x66t
        0x25t
        0x56t
        -0x4bt
        -0x13t
        0x62t
    .end array-data

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :array_4
    .array-data 1
        -0x79t
        0x5dt
        0x7dt
        -0x76t
        0x55t
        0x3et
        -0x34t
        0x58t
        -0x5at
        0x7bt
        0x27t
        -0x2ft
        0xat
        0x6t
        -0x3ct
        0x5et
        -0x7dt
        0x6bt
        0x30t
        -0x75t
        0x44t
        0x15t
        -0x3bt
        0x5at
        -0x5bt
        0x6at
        0x3ct
        -0x6at
        0x57t
        0x4t
        -0x40t
        0x5bt
        -0x60t
        0x71t
        0x22t
        -0x55t
        0x55t
        0x21t
        -0x21t
        0x5ct
        -0x59t
        0x7bt
        0x7bt
        -0x6dt
        0x44t
        0x70t
        -0x70t
        0x5ct
        -0x5dt
        0x74t
        0x32t
        -0x78t
    .end array-data

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :array_5
    .array-data 1
        -0x3ct
        0x1et
        0x55t
        -0x8t
        0x30t
        0x53t
        -0x57t
        0x35t
    .end array-data

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :array_6
    .array-data 1
        -0x6at
        0x32t
        -0x53t
        0x78t
        -0x11t
        0x77t
        0x75t
        -0x1ct
        -0x49t
        0x14t
        -0x9t
        0x23t
        -0x50t
        0x4ft
        0x7dt
        -0x1et
        -0x6et
        0x4t
        -0x20t
        0x79t
        -0x2t
        0x5ct
        0x7ct
        -0x1at
        -0x4ct
        0x5t
        -0x14t
        0x64t
        -0x13t
        0x4dt
        0x79t
        -0x19t
        -0x4ft
        0x1et
        -0xet
        0x59t
        -0x11t
        0x68t
        0x66t
        -0x20t
        -0x4at
        0x14t
        -0x55t
        0x61t
        -0x2t
        0x39t
        0x29t
        -0x20t
        -0x4et
        0x1bt
        -0x1et
        0x7at
    .end array-data

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :array_7
    .array-data 1
        -0x2bt
        0x71t
        -0x7bt
        0xat
        -0x76t
        0x1at
        0x10t
        -0x77t
    .end array-data

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :array_8
    .array-data 1
        -0x2at
        0x3ft
        -0x7at
        -0x5ct
        0x29t
        -0x8t
        0x57t
        -0x73t
        -0x9t
        0x19t
        -0x24t
        -0x1t
        0x76t
        -0x40t
        0x5ft
        -0x75t
        -0x2et
        0x9t
        -0x35t
        -0x5bt
        0x38t
        -0x2dt
        0x5et
        -0x71t
        -0xct
        0x8t
        -0x39t
        -0x48t
        0x2bt
        -0x3et
        0x5bt
        -0x72t
        -0xft
        0x13t
        -0x27t
        -0x7bt
        0x29t
        -0x19t
        0x44t
        -0x77t
        -0xat
        0x19t
        -0x80t
        -0x43t
        0x38t
        -0x4at
        0xbt
        -0x77t
        -0xet
        0x16t
        -0x37t
        -0x5at
    .end array-data

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :array_9
    .array-data 1
        -0x6bt
        0x7ct
        -0x52t
        -0x2at
        0x4ct
        -0x6bt
        0x32t
        -0x20t
    .end array-data

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :array_a
    .array-data 1
        0x10t
        -0x47t
        -0x45t
        -0x67t
        0x6dt
        0x2et
        0x49t
        -0x53t
        0x31t
        -0x61t
        -0x1ft
        -0x3et
        0x32t
        0x16t
        0x41t
        -0x55t
        0x14t
        -0x71t
        -0xat
        -0x68t
        0x7ct
        0x5t
        0x40t
        -0x51t
        0x32t
        -0x72t
        -0x6t
        -0x7bt
        0x6ft
        0x14t
        0x45t
        -0x52t
        0x37t
        -0x6bt
        -0x1ct
        -0x48t
        0x6dt
        0x31t
        0x5at
        -0x57t
        0x30t
        -0x61t
        -0x43t
        -0x80t
        0x7ct
        0x60t
        0x15t
        -0x57t
        0x34t
        -0x70t
        -0xct
        -0x65t
    .end array-data

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :array_b
    .array-data 1
        0x53t
        -0x6t
        -0x6dt
        -0x15t
        0x8t
        0x43t
        0x2ct
        -0x40t
    .end array-data

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :array_c
    .array-data 1
        0x50t
        -0x79t
        -0xat
        -0x75t
        0x7bt
        -0x77t
        -0x67t
        0x74t
        0x71t
        -0x5ft
        -0x54t
        -0x30t
        0x24t
        -0x4ft
        -0x6ft
        0x72t
        0x54t
        -0x4ft
        -0x45t
        -0x76t
        0x6at
        -0x5et
        -0x70t
        0x76t
        0x72t
        -0x50t
        -0x49t
        -0x69t
        0x79t
        -0x4dt
        -0x6bt
        0x77t
        0x77t
        -0x55t
        -0x57t
        -0x56t
        0x7bt
        -0x6at
        -0x76t
        0x70t
        0x70t
        -0x5ft
        -0x10t
        -0x6et
        0x6at
        -0x39t
        -0x3bt
        0x70t
        0x74t
        -0x52t
        -0x47t
        -0x77t
    .end array-data

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :array_d
    .array-data 1
        0x13t
        -0x3ct
        -0x22t
        -0x7t
        0x1et
        -0x1ct
        -0x4t
        0x19t
    .end array-data

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :array_e
    .array-data 1
        0x5dt
        -0x1ct
        0x30t
        -0xbt
        -0x5et
        0x69t
        0x2t
        -0x1dt
        0x7ct
        -0x3et
        0x6at
        -0x52t
        -0x3t
        0x51t
        0xat
        -0x1bt
        0x59t
        -0x2et
        0x7dt
        -0xct
        -0x4dt
        0x42t
        0xbt
        -0x1ft
        0x7ft
        -0x2dt
        0x71t
        -0x17t
        -0x60t
        0x53t
        0xet
        -0x20t
        0x7at
        -0x38t
        0x6ft
        -0x2ct
        -0x5et
        0x76t
        0x11t
        -0x19t
        0x7dt
        -0x3et
        0x36t
        -0x14t
        -0x4dt
        0x27t
        0x5et
        -0x19t
        0x79t
        -0x33t
        0x7ft
        -0x9t
    .end array-data

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :array_f
    .array-data 1
        0x1et
        -0x59t
        0x18t
        -0x79t
        -0x39t
        0x4t
        0x67t
        -0x72t
    .end array-data

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :array_10
    .array-data 1
        0xet
        0x1ft
        -0x29t
        0x68t
        0x17t
        0x5et
        -0x2ct
        0x45t
        0x2ft
        0x39t
        -0x73t
        0x33t
        0x48t
        0x66t
        -0x24t
        0x43t
        0xat
        0x29t
        -0x66t
        0x69t
        0x6t
        0x75t
        -0x23t
        0x47t
        0x2ct
        0x28t
        -0x6at
        0x74t
        0x15t
        0x64t
        -0x28t
        0x46t
        0x29t
        0x33t
        -0x78t
        0x49t
        0x17t
        0x41t
        -0x39t
        0x41t
        0x2et
        0x39t
        -0x2ft
        0x71t
        0x6t
        0x10t
        -0x78t
        0x41t
        0x2at
        0x36t
        -0x68t
        0x6at
    .end array-data

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :array_11
    .array-data 1
        0x4dt
        0x5ct
        -0x1t
        0x1at
        0x72t
        0x33t
        -0x4ft
        0x28t
    .end array-data

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :array_12
    .array-data 1
        -0xbt
        -0x2ft
        -0x76t
        -0x70t
        -0x75t
        -0x43t
        -0x38t
        -0x69t
        -0x2ct
        -0x9t
        -0x30t
        -0x35t
        -0x2ct
        -0x7bt
        -0x40t
        -0x6ft
        -0xft
        -0x19t
        -0x39t
        -0x6ft
        -0x66t
        -0x6at
        -0x3ft
        -0x6bt
        -0x29t
        -0x1at
        -0x35t
        -0x74t
        -0x77t
        -0x79t
        -0x3ct
        -0x6ct
        -0x2et
        -0x3t
        -0x2bt
        -0x4ft
        -0x75t
        -0x5et
        -0x25t
        -0x6dt
        -0x2bt
        -0x9t
        -0x74t
        -0x77t
        -0x66t
        -0xdt
        -0x6ct
        -0x6dt
        -0x2ft
        -0x8t
        -0x3bt
        -0x6et
    .end array-data

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :array_13
    .array-data 1
        -0x4at
        -0x6et
        -0x5et
        -0x1et
        -0x12t
        -0x30t
        -0x53t
        -0x6t
    .end array-data

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :array_14
    .array-data 1
        -0x1t
        0x50t
        0x28t
        -0x73t
        -0x8t
        -0x54t
        -0x33t
        -0x17t
        -0x22t
        0x76t
        0x72t
        -0x2at
        -0x59t
        -0x6ct
        -0x3bt
        -0x11t
        -0x5t
        0x66t
        0x65t
        -0x74t
        -0x17t
        -0x79t
        -0x3ct
        -0x15t
        -0x23t
        0x67t
        0x69t
        -0x6ft
        -0x6t
        -0x6at
        -0x3ft
        -0x16t
        -0x28t
        0x7ct
        0x77t
        -0x54t
        -0x8t
        -0x4dt
        -0x22t
        -0x13t
        -0x21t
        0x76t
        0x2et
        -0x6ct
        -0x17t
        -0x1et
        -0x6ft
        -0x13t
        -0x25t
        0x79t
        0x67t
        -0x71t
    .end array-data

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :array_15
    .array-data 1
        -0x44t
        0x13t
        0x0t
        -0x1t
        -0x63t
        -0x3ft
        -0x58t
        -0x7ct
    .end array-data

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :array_16
    .array-data 1
        -0x25t
        -0x1at
        0x49t
        -0x77t
        -0x53t
        -0x7ct
        0x4at
        0x3bt
        -0x6t
        -0x40t
        0x13t
        -0x2et
        -0xet
        -0x44t
        0x42t
        0x3dt
        -0x21t
        -0x30t
        0x4t
        -0x78t
        -0x44t
        -0x51t
        0x43t
        0x39t
        -0x7t
        -0x2ft
        0x8t
        -0x6bt
        -0x51t
        -0x42t
        0x46t
        0x38t
        -0x4t
        -0x36t
        0x16t
        -0x58t
        -0x53t
        -0x65t
        0x59t
        0x3ft
        -0x5t
        -0x40t
        0x4ft
        -0x70t
        -0x44t
        -0x36t
        0x16t
        0x3ft
        -0x1t
        -0x31t
        0x6t
        -0x75t
    .end array-data

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :array_17
    .array-data 1
        -0x68t
        -0x5bt
        0x61t
        -0x5t
        -0x38t
        -0x17t
        0x2ft
        0x56t
    .end array-data

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :array_18
    .array-data 1
        0x71t
        0x5at
        0x61t
        -0x3at
        0x7ct
        0x57t
        0x15t
        0x20t
        0x50t
        0x7ct
        0x3bt
        -0x63t
        0x23t
        0x6ft
        0x1dt
        0x26t
        0x75t
        0x6ct
        0x2ct
        -0x39t
        0x6dt
        0x7ct
        0x1ct
        0x22t
        0x53t
        0x6dt
        0x20t
        -0x26t
        0x7et
        0x6dt
        0x19t
        0x23t
        0x56t
        0x76t
        0x3et
        -0x19t
        0x7ct
        0x48t
        0x6t
        0x24t
        0x51t
        0x7ct
        0x67t
        -0x21t
        0x6dt
        0x19t
        0x49t
        0x24t
        0x55t
        0x73t
        0x2et
        -0x3ct
    .end array-data

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :array_19
    .array-data 1
        0x32t
        0x19t
        0x49t
        -0x4ct
        0x19t
        0x3at
        0x70t
        0x4dt
    .end array-data

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :array_1a
    .array-data 1
        -0x19t
        0x55t
        0x11t
        -0x18t
        -0x47t
        0x5t
        0x41t
        0x7ft
        -0x3at
        0x73t
        0x4bt
        -0x4dt
        -0x1at
        0x3dt
        0x49t
        0x79t
        -0x1dt
        0x63t
        0x5ct
        -0x17t
        -0x58t
        0x2et
        0x48t
        0x7dt
        -0x3bt
        0x62t
        0x50t
        -0xct
        -0x45t
        0x3ft
        0x4dt
        0x7ct
        -0x40t
        0x79t
        0x4et
        -0x37t
        -0x47t
        0x1at
        0x52t
        0x7bt
        -0x39t
        0x73t
        0x17t
        -0xft
        -0x58t
        0x4bt
        0x1dt
        0x7bt
        -0x3dt
        0x7ct
        0x5et
        -0x16t
    .end array-data

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :array_1b
    .array-data 1
        -0x5ct
        0x16t
        0x39t
        -0x66t
        -0x24t
        0x68t
        0x24t
        0x12t
    .end array-data

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :array_1c
    .array-data 1
        0x26t
        0x2et
        0x50t
        0x23t
        -0x7dt
        -0x6et
        0x11t
        0x55t
        0x7t
        0x8t
        0xat
        0x78t
        -0x24t
        -0x56t
        0x19t
        0x53t
        0x22t
        0x18t
        0x1dt
        0x22t
        -0x6et
        -0x47t
        0x18t
        0x57t
        0x4t
        0x19t
        0x11t
        0x3ft
        -0x7ft
        -0x58t
        0x1dt
        0x56t
        0x1t
        0x2t
        0xft
        0x2t
        -0x7dt
        -0x73t
        0x2t
        0x51t
        0x6t
        0x8t
        0x56t
        0x3at
        -0x6et
        -0x24t
        0x4dt
        0x51t
        0x2t
        0x7t
        0x1ft
        0x21t
    .end array-data

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :array_1d
    .array-data 1
        0x65t
        0x6dt
        0x78t
        0x51t
        -0x1at
        -0x1t
        0x74t
        0x38t
    .end array-data

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :array_1e
    .array-data 1
        0x31t
        -0x6dt
        -0xct
        -0x74t
        -0x2ct
        -0xet
        -0x2dt
        0x77t
        0x10t
        -0x4bt
        -0x52t
        -0x29t
        -0x75t
        -0x36t
        -0x25t
        0x71t
        0x35t
        -0x5bt
        -0x47t
        -0x73t
        -0x3bt
        -0x27t
        -0x26t
        0x75t
        0x13t
        -0x5ct
        -0x4bt
        -0x70t
        -0x2at
        -0x38t
        -0x21t
        0x74t
        0x16t
        -0x41t
        -0x55t
        -0x53t
        -0x2ct
        -0x13t
        -0x40t
        0x73t
        0x11t
        -0x4bt
        -0xet
        -0x6bt
        -0x3bt
        -0x44t
        -0x71t
        0x73t
        0x15t
        -0x46t
        -0x45t
        -0x72t
    .end array-data

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :array_1f
    .array-data 1
        0x72t
        -0x30t
        -0x24t
        -0x2t
        -0x4ft
        -0x61t
        -0x4at
        0x1at
    .end array-data

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :array_20
    .array-data 1
        0x65t
        -0x73t
        -0x5dt
        -0x5ct
        -0x1at
        0x6bt
        0x48t
        0x2t
        0x44t
        -0x55t
        -0x7t
        -0x1t
        -0x47t
        0x53t
        0x40t
        0x4t
        0x61t
        -0x45t
        -0x12t
        -0x5bt
        -0x9t
        0x40t
        0x41t
        0x0t
        0x47t
        -0x46t
        -0x1et
        -0x48t
        -0x1ct
        0x51t
        0x44t
        0x1t
        0x42t
        -0x5ft
        -0x4t
        -0x7bt
        -0x1at
        0x74t
        0x5bt
        0x6t
        0x45t
        -0x55t
        -0x5bt
        -0x43t
        -0x9t
        0x25t
        0x14t
        0x6t
        0x41t
        -0x5ct
        -0x14t
        -0x5at
    .end array-data

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :array_21
    .array-data 1
        0x26t
        -0x32t
        -0x75t
        -0x2at
        -0x7dt
        0x6t
        0x2dt
        0x6ft
    .end array-data

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :array_22
    .array-data 1
        -0x67t
        0x77t
        0x2ft
        0x5bt
        -0x15t
        -0x4bt
        0x6t
        0x1bt
        -0x48t
        0x51t
        0x75t
        0x0t
        -0x4ct
        -0x73t
        0xet
        0x1dt
        -0x63t
        0x41t
        0x62t
        0x5at
        -0x6t
        -0x62t
        0xft
        0x19t
        -0x45t
        0x40t
        0x6et
        0x47t
        -0x17t
        -0x71t
        0xat
        0x18t
        -0x42t
        0x5bt
        0x70t
        0x7at
        -0x15t
        -0x56t
        0x15t
        0x1ft
        -0x47t
        0x51t
        0x29t
        0x42t
        -0x6t
        -0x5t
        0x5at
        0x1ft
        -0x43t
        0x5et
        0x60t
        0x59t
    .end array-data

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :array_23
    .array-data 1
        -0x26t
        0x34t
        0x7t
        0x29t
        -0x72t
        -0x28t
        0x63t
        0x76t
    .end array-data

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :array_24
    .array-data 1
        -0x6t
        0x50t
        -0x3ft
        -0x6t
        -0x12t
        -0x1t
        -0x20t
        -0x2dt
        -0x25t
        0x76t
        -0x65t
        -0x5ft
        -0x4ft
        -0x39t
        -0x18t
        -0x2bt
        -0x2t
        0x66t
        -0x74t
        -0x5t
        -0x1t
        -0x2ct
        -0x17t
        -0x2ft
        -0x28t
        0x67t
        -0x80t
        -0x1at
        -0x14t
        -0x3bt
        -0x14t
        -0x30t
        -0x23t
        0x7ct
        -0x62t
        -0x25t
        -0x12t
        -0x20t
        -0xdt
        -0x29t
        -0x26t
        0x76t
        -0x39t
        -0x1dt
        -0x1t
        -0x4ft
        -0x44t
        -0x29t
        -0x22t
        0x79t
        -0x72t
        -0x8t
    .end array-data

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :array_25
    .array-data 1
        -0x47t
        0x13t
        -0x17t
        -0x78t
        -0x75t
        -0x6et
        -0x7bt
        -0x42t
    .end array-data

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :array_26
    .array-data 1
        -0x39t
        0xat
        -0x4et
        -0x48t
        -0x17t
        -0x24t
        0x53t
        0x6bt
        -0x1at
        0x2ct
        -0x18t
        -0x1dt
        -0x4at
        -0x1ct
        0x5bt
        0x6dt
        -0x3dt
        0x3ct
        -0x1t
        -0x47t
        -0x8t
        -0x9t
        0x5at
        0x69t
        -0x1bt
        0x3dt
        -0xdt
        -0x5ct
        -0x15t
        -0x1at
        0x5ft
        0x68t
        -0x20t
        0x26t
        -0x13t
        -0x67t
        -0x17t
        -0x3dt
        0x40t
        0x6ft
        -0x19t
        0x2ct
        -0x4ct
        -0x5ft
        -0x8t
        -0x6et
        0xft
        0x6ft
        -0x1dt
        0x23t
        -0x3t
        -0x46t
    .end array-data

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :array_27
    .array-data 1
        -0x7ct
        0x49t
        -0x66t
        -0x36t
        -0x74t
        -0x4ft
        0x36t
        0x6t
    .end array-data

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    :array_28
    .array-data 1
        -0x4at
        0x45t
        0x46t
        -0x3et
        -0xct
        -0x61t
        -0x2bt
        0x7bt
        -0x69t
        0x63t
        0x1ct
        -0x67t
        -0x55t
        -0x59t
        -0x23t
        0x7dt
        -0x4et
        0x73t
        0xbt
        -0x3dt
        -0x1bt
        -0x4ct
        -0x24t
        0x79t
        -0x6ct
        0x72t
        0x7t
        -0x22t
        -0xat
        -0x5bt
        -0x27t
        0x78t
        -0x6ft
        0x69t
        0x19t
        -0x1dt
        -0xct
        -0x80t
        -0x3at
        0x7ft
        -0x6at
        0x63t
        0x40t
        -0x25t
        -0x1bt
        -0x2ft
        -0x77t
        0x7ft
        -0x6et
        0x6ct
        0x9t
        -0x40t
    .end array-data

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :array_29
    .array-data 1
        -0xbt
        0x6t
        0x6et
        -0x50t
        -0x6ft
        -0xet
        -0x50t
        0x16t
    .end array-data
.end method

.method private static final show$lambda$3$0$1(Landroidx/appcompat/view/widget/छࠖछ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ou0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final show$lambda$3$0$10$0(La/l/b;La/l/b$FloatingWindow;Landroidx/appcompat/view/widget/छࠖछ;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p2, p3}, La/l/b;->show$lambda$3$0$2(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, La/l/b;->setHostMuted(La/l/b$FloatingWindow;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final show$lambda$3$0$11$0(La/l/b$FloatingWindow;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/l/b$FloatingWindow;->getWorkerControl()Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ஞ(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    return v0

    .line 35
    :array_0
    .array-data 1
        -0x30t
        0x2ft
        -0x25t
        -0x3dt
        0x4bt
        0x11t
        0x2ct
        0x73t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x4dt
        0x40t
        -0x4bt
        -0x49t
        0x2at
        0x72t
        0x58t
        0x0t
    .end array-data
.end method

.method private static final show$lambda$3$0$12$0(La/l/b$FloatingWindow;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/l/b$FloatingWindow;->getWorkerControl()Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ඍ()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method private static final show$lambda$3$0$13$0(La/l/b$FloatingWindow;La/l/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/l/b$FloatingWindow;->beginGesture(Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, La/l/b;->animateAlpha(La/l/b$FloatingWindow;F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final show$lambda$3$0$14$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->move(La/l/b$FloatingWindow;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final show$lambda$3$0$15$0(La/l/b$FloatingWindow;Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/l/b$FloatingWindow;->beginGesture(Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x41t
        -0xbt
        0x64t
        -0x7bt
        -0x5at
        0x78t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x22t
        -0x66t
        0x16t
        -0x15t
        -0x3dt
        0xat
        0x11t
        -0x16t
    .end array-data
.end method

.method private static final show$lambda$3$0$16$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->resize(La/l/b$FloatingWindow;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final show$lambda$3$0$17$0(La/l/b$FloatingWindow;La/l/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/l/b$FloatingWindow;->getGestureCorner()Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1, p0}, La/l/b;->settle(La/l/b$FloatingWindow;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p1, p0}, La/l/b;->saveGeometry(La/l/b$FloatingWindow;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final show$lambda$3$0$18$0(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-static {p2}, La/l/b;->show$lambda$3$0$4(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, La/l/b;->show$lambda$3$0$7(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p3, p0}, La/l/b;->show$lambda$3$0$8(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, La/l/b;->show$lambda$3$0$7(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p3}, La/l/b;->show$lambda$3$0$5(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;->ඈ:Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;->ළ(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, La/l/b;->closeWindow(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final show$lambda$3$0$19$0(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, La/l/a;->Companion:La/l/a$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, La/l/a$Companion;->launchInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La/l/b;->closeWindow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final show$lambda$3$0$2(Landroidx/appcompat/view/widget/छࠖछ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final show$lambda$3$0$20$0(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->pauseGuest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final show$lambda$3$0$21$0(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->stopGuest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final show$lambda$3$0$22$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->undock(La/l/b$FloatingWindow;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final show$lambda$3$0$23$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/l/b;->growFromMinimum(La/l/b$FloatingWindow;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final show$lambda$3$0$24$0(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-static {p2}, La/l/b;->show$lambda$3$0$4(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, La/l/b;->show$lambda$3$0$5(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, La/l/b;->show$lambda$3$0$8(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;->ඈ:Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lobfuscated/p8baa8283e3c49da3/c9cfd1f3a40530906c34aaf18;->ළ(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final show$lambda$3$0$4(Landroidx/appcompat/view/widget/छࠖछ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ou0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final show$lambda$3$0$5(Landroidx/appcompat/view/widget/छࠖछ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final show$lambda$3$0$7(Landroidx/appcompat/view/widget/छࠖछ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ou0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final show$lambda$3$0$8(Landroidx/appcompat/view/widget/छࠖछ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final show$lambda$3$0$9$0(La/l/b$FloatingWindow;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/l/b$FloatingWindow;->getPassthrough()Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 13
    .line 14
    return-object p0
.end method

.method private final startAsForeground()V
    .locals 5

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    sget-object v2, La/l/b;->CHANNEL_ID:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    new-array v4, v4, [B

    .line 23
    .line 24
    fill-array-data v4, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, La/l/b;->buildNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/16 v2, 0x1072

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x22t
        -0x7bt
        -0x32t
        0x68t
        -0x70t
        -0x5t
        0x16t
        -0x6ft
        -0x74t
        -0x6t
        -0x2at
        0x22t
        -0x3t
        -0x2ft
        0x5et
        -0x16t
        -0x64t
        -0x75t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0x36t
        0x1ct
        0x54t
        -0x72t
        0x1bt
        0x64t
        -0x10t
        0xdt
    .end array-data
.end method

.method private final stopGuest(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    sget-object v0, La/u/a;->Companion:La/u/a$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La/u/a$Companion;->stopInstance(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    fill-array-data v2, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "\u505c\u6b62\u5931\u8d25\uff1a"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0, p1}, La/l/b;->closeWindow(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        -0x14t
        0x5dt
        0x39t
        0x47t
        0x39t
        -0x45t
        -0x5ct
        0x4dt
        -0x42t
        0x22t
        0x3ft
        0xbt
        0x57t
        -0x48t
        -0x16t
        0x39t
        -0x45t
        0x54t
        0x4bt
        0x0t
        0x3et
    .end array-data

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
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_1
    .array-data 1
        0x4t
        -0x3ct
        -0x5dt
        -0x5ft
        -0x4et
        0x24t
        0x42t
        -0x2ft
    .end array-data
.end method

.method private final stopIfEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, La/l/b;->updateNotification()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final undock(La/l/b$FloatingWindow;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La/l/b;->isOpen(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, La/l/b;->animateAlpha(La/l/b$FloatingWindow;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, La/l/b;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0}, La/l/b;->dockSideOf(Landroid/view/WindowManager$LayoutParams;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    neg-int v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0}, La/l/b;->animateX(La/l/b$FloatingWindow;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final updateNotification()V
    .locals 2

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/16 v1, 0x1072

    .line 10
    .line 11
    invoke-direct {p0}, La/l/b;->buildNotification()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final updateResizeCorner(La/l/b$FloatingWindow;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/c94e7bdb976b9eaa53f2d6dc2;->ტ()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, La/l/b;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    sub-int/2addr v3, v1

    .line 38
    sub-int/2addr p0, v3

    .line 39
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getResizeCorner()Landroidx/appcompat/view/widget/छࠖछ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-le v2, p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->ǲ:Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->Ϣ:Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final verticalArea()Landroidx/appcompat/view/widget/ʾđʾ;
    .locals 4

    .line 1
    invoke-direct {p0}, La/l/b;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    fill-array-data v2, :array_2

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    fill-array-data v1, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    or-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 65
    .line 66
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr v2, v3

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 80
    .line 81
    new-instance v2, Landroidx/appcompat/view/widget/ʾđʾ;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v0

    .line 92
    invoke-direct {v2, v1, p0}, Landroidx/appcompat/view/widget/ʾđʾ;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        0x50t
        0x4dt
        0x2t
        0x5ct
        -0x54t
        -0x27t
        -0x61t
        0x2at
        0x59t
        0x5ct
        0x21t
        0x76t
        -0x49t
        -0x31t
        -0x7et
        0x38t
        0x7at
        0x4dt
        0x2t
        0x6dt
        -0x50t
        -0x38t
        -0x62t
        0x67t
        0x19t
        0x6t
        0x58t
        0x36t
    .end array-data

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
    :array_1
    .array-data 1
        0x37t
        0x28t
        0x76t
        0x1ft
        -0x27t
        -0x55t
        -0x13t
        0x4ft
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        0x14t
        -0x77t
        0x1ft
        -0x8t
        0x36t
        0x52t
        0x36t
        -0x14t
        0x4t
        -0x5bt
        0x5t
        -0x24t
        0x3at
        0x48t
        0x21t
        -0x55t
        0x5dt
        -0x3et
        0x45t
        -0x7at
    .end array-data

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
    .line 135
    .line 136
    .line 137
    :array_3
    .array-data 1
        0x73t
        -0x14t
        0x6bt
        -0x51t
        0x5ft
        0x3ct
        0x52t
        -0x7dt
    .end array-data
.end method

.method private final vibrate(La/l/b$FloatingWindow;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    invoke-virtual {p1}, La/l/b$FloatingWindow;->getRoot()La/l/b$RawTouchFrame;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x6

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final windowHeightFor(IF)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, La/l/b;->chromeHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method private final windowWidthFor(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, La/l/b;->chromeWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static synthetic Ɯ(La/l/b$FloatingWindow;Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$15$0(La/l/b$FloatingWindow;Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ǆ(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$21$0(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ǌ(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;ZILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La/l/b;->growFromMinimum$lambda$0$0(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;ZILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ǋ(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La/l/b;->animateAlpha$lambda$0$0(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ʤ(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$23$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ʥ(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La/l/b;->show$lambda$3$0$24$0(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ਊ(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La/l/b;->animateX$lambda$0$0(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ(La/l/b$FloatingWindow;Ljava/lang/String;La/l/b;ZZZLandroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    fill-array-data v4, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v2, v4}, Landroidx/appcompat/view/widget/ˀ;->ඤ(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x76

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    fill-array-data v2, :array_2

    .line 51
    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    fill-array-data v3, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x616c6a22

    .line 63
    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-static {v3, v1, v4, v2}, Landroidx/appcompat/view/widget/ˋ;->ණ(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v7, Landroidx/appcompat/view/widget/z44;

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    move-object v9, p1

    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    move/from16 v11, p3

    .line 78
    .line 79
    move/from16 v12, p4

    .line 80
    .line 81
    move/from16 v13, p5

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/widget/z44;-><init>(La/l/b$FloatingWindow;Ljava/lang/String;La/l/b;ZZZ)V

    .line 84
    .line 85
    .line 86
    const p0, -0x509d9aa7

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x36

    .line 90
    .line 91
    invoke-static {p0, v6, v7, v0, p1}, Landroidx/appcompat/view/widget/ၑ;->ඇ(IZLjava/lang/Object;Landroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ၒ;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0, v0, p1, v5}, Lobfuscated/p792ad0f24a5a2131/c47879624885d99d1d8644414;->ළ(Ljava/lang/Boolean;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ˀ;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഈ()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ˀ;->ࡗ()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x27t
        -0x12t
        -0x46t
        0x0t
        -0x30t
        0x55t
        -0xet
        -0x43t
        0x56t
        -0x1bt
        -0x40t
        0x7t
        -0x60t
        0x50t
        -0xat
        -0x5ft
        0x56t
        -0x16t
        -0x48t
        0x74t
        -0x5ft
        0x55t
        -0xdt
        -0x43t
        0x54t
        -0x70t
        -0x41t
        0x4t
        -0x59t
        0x50t
        -0x7t
        -0x28t
        0x9t
        -0x49t
        -0x35t
        0x41t
        -0xbt
        0x17t
        -0x49t
        -0x35t
        0x8t
        -0x4dt
        -0x13t
        0x40t
        -0x7t
        0xat
        -0x5ct
        -0x26t
        0xdt
        -0x4et
        -0x18t
        0x5bt
        -0x19t
        0x37t
        -0x5at
        -0x1t
        0x12t
        -0x4bt
        -0x11t
        0x51t
        -0x42t
        0xft
        -0x49t
        -0x52t
        0x56t
        -0x13t
        -0x11t
        0xct
        -0xct
        0xdt
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    nop

    .line 155
    :array_1
    .array-data 1
        0x64t
        -0x24t
        -0x74t
        0x34t
        -0x70t
        0x64t
        -0x3dt
        -0x73t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_2
    .array-data 1
        -0x2t
        0x3bt
        0x73t
        -0x35t
        0x4et
        -0xdt
        0x3ct
        0x52t
        -0x12t
        0x20t
        0x30t
        -0x7ct
        0x4ct
        -0xet
        0x38t
        0x56t
        -0x4dt
        0x32t
        0x7bt
        -0x7ct
        0x56t
        -0x1dt
        0x3ct
        0x5et
        -0x4dt
        0x30t
        0x77t
        -0x6at
        0x52t
        -0x6t
        0x2ft
        0x42t
        -0x4dt
        0x1t
        0x73t
        -0x72t
        0x65t
        -0x1dt
        0x2bt
        0x48t
        -0x17t
        0x12t
        0x72t
        -0x76t
        0x43t
        -0x1et
        0x27t
        0x55t
        -0x6t
        0x3t
        0x77t
        -0x75t
        0x46t
        -0x7t
        0x39t
        0x68t
        -0x8t
        0x26t
        0x68t
        -0x74t
        0x41t
        -0xdt
        0x60t
        0x48t
        -0xbt
        0x3bt
        0x69t
        -0x35t
        0x1et
        -0x9t
        0x20t
        0x54t
        -0xdt
        0x2dt
        0x73t
        -0x76t
        0x57t
        -0x1bt
        0x70t
        0x1bt
        -0x4bt
        0x1t
        0x73t
        -0x72t
        0x65t
        -0x1dt
        0x2bt
        0x48t
        -0x17t
        0x12t
        0x72t
        -0x76t
        0x43t
        -0x1et
        0x27t
        0x55t
        -0x6t
        0x3t
        0x77t
        -0x75t
        0x46t
        -0x7t
        0x39t
        0x68t
        -0x8t
        0x26t
        0x68t
        -0x74t
        0x41t
        -0xdt
        0x60t
        0x50t
        -0x17t
        0x6et
        0x2ct
        -0x2dt
        0x16t
        -0x41t
    .end array-data

    .line 164
    .line 165
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_3
    .array-data 1
        -0x63t
        0x54t
        0x1et
        -0x1bt
        0x22t
        -0x6at
        0x4et
        0x3bt
    .end array-data
.end method

.method public static ஔ(La/l/b;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic ஹ(La/l/b$FloatingWindow;Ljava/lang/String;La/l/b;ZZZLandroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, La/l/b;->show$lambda$3$0(La/l/b$FloatingWindow;Ljava/lang/String;La/l/b;ZZZLandroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ഈ(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$19$0(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ഏ(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$20$0(La/l/b;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ൡ(La/l/b$FloatingWindow;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La/l/b;->show$lambda$3$0$12$0(La/l/b$FloatingWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ඇ(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$14$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඈ(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La/l/b;->show$lambda$3$0$18$0(La/l/b;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඌ(La/l/b$FloatingWindow;La/l/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$17$0(La/l/b$FloatingWindow;La/l/b;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඓ(La/l/b;La/l/b$FloatingWindow;Landroidx/appcompat/view/widget/छࠖछ;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La/l/b;->show$lambda$3$0$10$0(La/l/b;La/l/b$FloatingWindow;Landroidx/appcompat/view/widget/छࠖछ;Z)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඣ(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$16$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඥ(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$22$0(La/l/b;La/l/b$FloatingWindow;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ණ(La/l/b$FloatingWindow;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$11$0(La/l/b$FloatingWindow;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ල(La/l/b$FloatingWindow;La/l/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$13$0(La/l/b$FloatingWindow;La/l/b;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ළ(La/l/b$FloatingWindow;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/l/b;->show$lambda$3$0$9$0(La/l/b$FloatingWindow;Z)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, La/l/b;->removeWindow(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, La/l/b;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1, v2}, Landroidx/appcompat/view/widget/ލஐ;->ඇ(Landroidx/appcompat/view/widget/ތන;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x66t
        0x45t
        0x38t
        -0x63t
        -0x7ft
        -0x5dt
        0x61t
        0x40t
        -0x2bt
        0x1ct
        0x75t
        -0x39t
        -0x7et
        -0x1at
        0x2dt
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x5at
        0x22t
        0x5dt
        -0x17t
        -0x54t
        -0x38t
        0x4t
        0x39t
    .end array-data
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

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
    if-eqz p3, :cond_a

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x4edb67ed

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const v1, 0x66bd0a14

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    sget-object v0, La/l/b;->ACTION_SHOW:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_a

    .line 35
    .line 36
    sget-object p3, La/l/b;->EXTRA_INSTANCE_ID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p3, p2

    .line 52
    :goto_1
    sget-object v0, La/l/b;->EXTRA_SHOW_RESULT:Ljava/lang/String;

    .line 53
    .line 54
    const-class v1, Landroid/os/ResultReceiver;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/widget/ʲϬʲ;->ඈ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/ResultReceiver;

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 63
    .line 64
    invoke-direct {p0}, La/l/b;->startAsForeground()V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p3}, La/l/b;->show(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p3, 0x0

    .line 86
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 96
    .line 97
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p3}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move-object p3, v0

    .line 114
    :cond_4
    check-cast p3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0}, La/l/b;->stopIfEmpty()V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    sget-object p2, La/l/b;->ACTION_DISMISS:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    sget-object p2, La/l/b;->EXTRA_INSTANCE_ID:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, La/l/b;->windows:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    new-array p2, p2, [B

    .line 155
    .line 156
    fill-array-data p2, :array_0

    .line 157
    .line 158
    .line 159
    const/16 p3, 0x8

    .line 160
    .line 161
    new-array p3, p3, [B

    .line 162
    .line 163
    fill-array-data p3, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, p2}, La/l/b;->removeWindow(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-direct {p0, p1}, La/l/b;->removeWindow(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-direct {p0}, La/l/b;->stopIfEmpty()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_6
    invoke-direct {p0}, La/l/b;->stopIfEmpty()V

    .line 208
    .line 209
    .line 210
    :goto_7
    const/4 p0, 0x2

    .line 211
    return p0

    .line 212
    nop

    .line 213
    :array_0
    .array-data 1
        0x6ft
        -0x60t
        0x45t
        0x5et
        -0x3at
        -0x17t
        -0xdt
        0x79t
        0x20t
        -0x7t
        0x8t
        0x4t
        -0x3bt
        -0x54t
        -0x41t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 1
        0x53t
        -0x39t
        0x20t
        0x2at
        -0x15t
        -0x7et
        -0x6at
        0x0t
    .end array-data
.end method
