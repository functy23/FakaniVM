.class public final La/l/b$FloatingWindow;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ɭȜɭ;
.implements Landroidx/appcompat/view/widget/p40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingWindow"
.end annotation


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private final aspect:F

.field private final atMinimum:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final docked:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gestureCorner:Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

.field private gestureHeight:I

.field private gestureRawX:F

.field private gestureRawY:F

.field private gestureWidth:I

.field private gestureX:I

.field private gestureY:I

.field private final instanceId:Ljava/lang/String;

.field private final lifecycleRegistry:Landroidx/lifecycle/ඣ;

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private final passthrough:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resizeCorner:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;",
            ">;"
        }
    .end annotation
.end field

.field private final root:La/l/b$RawTouchFrame;

.field private final savedStateController:Landroidx/appcompat/view/widget/m40;

.field private settleAnimator:Landroid/animation/ValueAnimator;

.field private sizeAnimator:Landroid/animation/ValueAnimator;

.field private final view:Landroidx/appcompat/view/widget/ʿ;

.field private workerControl:Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

.field private workerJob:Landroidx/appcompat/view/widget/ΤπΤ;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/l/b$RawTouchFrame;Landroidx/appcompat/view/widget/ʿ;Landroid/view/WindowManager$LayoutParams;F)V
    .locals 4

    .line 1
    const/16 v0, 0xa

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    fill-array-data v2, :array_2

    .line 25
    .line 26
    .line 27
    new-array v3, v1, [B

    .line 28
    .line 29
    fill-array-data v3, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_4

    .line 41
    .line 42
    .line 43
    new-array v2, v1, [B

    .line 44
    .line 45
    fill-array-data v2, :array_5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    fill-array-data v0, :array_6

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    fill-array-data v1, :array_7

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, La/l/b$FloatingWindow;->instanceId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, La/l/b$FloatingWindow;->root:La/l/b$RawTouchFrame;

    .line 77
    .line 78
    iput-object p3, p0, La/l/b$FloatingWindow;->view:Landroidx/appcompat/view/widget/ʿ;

    .line 79
    .line 80
    iput-object p4, p0, La/l/b$FloatingWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iput p5, p0, La/l/b$FloatingWindow;->aspect:F

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/ඣ;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroidx/lifecycle/ඣ;-><init>(Landroidx/appcompat/view/widget/ɭȜɭ;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La/l/b$FloatingWindow;->lifecycleRegistry:Landroidx/lifecycle/ඣ;

    .line 90
    .line 91
    sget-object p3, Landroidx/appcompat/view/widget/m40;->ළ:Landroidx/appcompat/view/widget/m40$ඈ;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Landroidx/appcompat/view/widget/m40$ඈ;->ஆ(Landroidx/appcompat/view/widget/p40;)Landroidx/appcompat/view/widget/m40;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, La/l/b$FloatingWindow;->savedStateController:Landroidx/appcompat/view/widget/m40;

    .line 98
    .line 99
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {p4, p5, v0, p5}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, La/l/b$FloatingWindow;->docked:Landroidx/appcompat/view/widget/छࠖछ;

    .line 108
    .line 109
    sget-object v1, Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;->Ϣ:Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 110
    .line 111
    invoke-static {v1, p5, v0, p5}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, La/l/b$FloatingWindow;->resizeCorner:Landroidx/appcompat/view/widget/छࠖछ;

    .line 116
    .line 117
    invoke-static {p4, p5, v0, p5}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, La/l/b$FloatingWindow;->atMinimum:Landroidx/appcompat/view/widget/छࠖछ;

    .line 122
    .line 123
    invoke-static {p4, p5, v0, p5}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iput-object p4, p0, La/l/b$FloatingWindow;->passthrough:Landroidx/appcompat/view/widget/छࠖछ;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/m40;->ළ()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p5}, Landroidx/appcompat/view/widget/m40;->ඇ(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Landroidx/lifecycle/ල$ඈ;->ON_CREATE:Landroidx/lifecycle/ල$ඈ;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroidx/lifecycle/ඣ;->Ǌ(Landroidx/lifecycle/ල$ඈ;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/pv3;->ஆ(Landroid/view/View;Landroidx/appcompat/view/widget/ɭȜɭ;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/sv3;->ஆ(Landroid/view/View;Landroidx/appcompat/view/widget/p40;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 1
        0x6t
        0x5bt
        -0x26t
        0x60t
        -0x48t
        0x5et
        -0x9t
        0x4at
        0x26t
        0x51t
    .end array-data

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
    :array_1
    .array-data 1
        0x6ft
        0x35t
        -0x57t
        0x14t
        -0x27t
        0x30t
        -0x6ct
        0x2ft
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 1
        -0x5ft
        -0x32t
        0x3dt
        0x77t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_3
    .array-data 1
        -0x2dt
        -0x5ft
        0x52t
        0x3t
        -0x36t
        0x9t
        -0x16t
        -0x30t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_4
    .array-data 1
        -0x5dt
        -0x4at
        0x79t
        -0x4bt
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_5
    .array-data 1
        -0x2bt
        -0x21t
        0x1ct
        -0x3et
        -0x25t
        -0x2t
        0x29t
        -0xat
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_6
    .array-data 1
        0x4ft
        0x16t
        -0xet
        -0x6at
        -0x70t
        -0x7dt
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    nop

    .line 201
    :array_7
    .array-data 1
        0x3ft
        0x77t
        -0x80t
        -0x9t
        -0x3t
        -0x10t
        0x4dt
        0x28t
    .end array-data
.end method


# virtual methods
.method public final beginGesture(Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/l/b$FloatingWindow;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/l/b$FloatingWindow;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, La/l/b$FloatingWindow;->sizeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, La/l/b$FloatingWindow;->sizeAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v0, p0, La/l/b$FloatingWindow;->root:La/l/b$RawTouchFrame;

    .line 21
    .line 22
    invoke-virtual {v0}, La/l/b$RawTouchFrame;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, La/l/b$FloatingWindow;->gestureRawX:F

    .line 27
    .line 28
    iget-object v0, p0, La/l/b$FloatingWindow;->root:La/l/b$RawTouchFrame;

    .line 29
    .line 30
    invoke-virtual {v0}, La/l/b$RawTouchFrame;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, La/l/b$FloatingWindow;->gestureRawY:F

    .line 35
    .line 36
    iget-object v0, p0, La/l/b$FloatingWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 39
    .line 40
    iput v1, p0, La/l/b$FloatingWindow;->gestureX:I

    .line 41
    .line 42
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    iput v1, p0, La/l/b$FloatingWindow;->gestureY:I

    .line 45
    .line 46
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    iput v1, p0, La/l/b$FloatingWindow;->gestureWidth:I

    .line 49
    .line 50
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    iput v0, p0, La/l/b$FloatingWindow;->gestureHeight:I

    .line 53
    .line 54
    iput-object p1, p0, La/l/b$FloatingWindow;->gestureCorner:Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 55
    .line 56
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->lifecycleRegistry:Landroidx/lifecycle/ඣ;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/ල$ඈ;->ON_DESTROY:Landroidx/lifecycle/ල$ඈ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ඣ;->Ǌ(Landroidx/lifecycle/ල$ඈ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAlphaAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAspect()F
    .locals 0

    .line 1
    iget p0, p0, La/l/b$FloatingWindow;->aspect:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAtMinimum()Landroidx/appcompat/view/widget/छࠖछ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->atMinimum:Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocked()Landroidx/appcompat/view/widget/छࠖछ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->docked:Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGestureCorner()Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->gestureCorner:Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGestureHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/l/b$FloatingWindow;->gestureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGestureRawX()F
    .locals 0

    .line 1
    iget p0, p0, La/l/b$FloatingWindow;->gestureRawX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGestureRawY()F
    .locals 0

    .line 1
    iget p0, p0, La/l/b$FloatingWindow;->gestureRawY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGestureWidth()I
    .locals 0

    .line 1
    iget p0, p0, La/l/b$FloatingWindow;->gestureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGestureX()I
    .locals 0

    .line 1
    iget p0, p0, La/l/b$FloatingWindow;->gestureX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGestureY()I
    .locals 0

    .line 1
    iget p0, p0, La/l/b$FloatingWindow;->gestureY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/ල;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->lifecycleRegistry:Landroidx/lifecycle/ඣ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassthrough()Landroidx/appcompat/view/widget/छࠖछ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->passthrough:Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResizeCorner()Landroidx/appcompat/view/widget/छࠖछ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->resizeCorner:Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoot()La/l/b$RawTouchFrame;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->root:La/l/b$RawTouchFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/appcompat/view/widget/k40;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->savedStateController:Landroidx/appcompat/view/widget/m40;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m40;->ஆ()Landroidx/appcompat/view/widget/k40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSettleAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->sizeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroidx/appcompat/view/widget/ʿ;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->view:Landroidx/appcompat/view/widget/ʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkerControl()Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->workerControl:Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkerJob()Landroidx/appcompat/view/widget/ΤπΤ;
    .locals 0

    .line 1
    iget-object p0, p0, La/l/b$FloatingWindow;->workerJob:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, La/l/b$FloatingWindow;->lifecycleRegistry:Landroidx/lifecycle/ඣ;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/ල$ඈ;->ON_START:Landroidx/lifecycle/ල$ඈ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ඣ;->Ǌ(Landroidx/lifecycle/ල$ඈ;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/l/b$FloatingWindow;->lifecycleRegistry:Landroidx/lifecycle/ඣ;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/ල$ඈ;->ON_RESUME:Landroidx/lifecycle/ල$ඈ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ඣ;->Ǌ(Landroidx/lifecycle/ල$ඈ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAlphaAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$FloatingWindow;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureCorner(Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$FloatingWindow;->gestureCorner:Lobfuscated/p8baa8283e3c49da3/c046f593050c633404869eece;

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, La/l/b$FloatingWindow;->gestureHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureRawX(F)V
    .locals 0

    .line 1
    iput p1, p0, La/l/b$FloatingWindow;->gestureRawX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureRawY(F)V
    .locals 0

    .line 1
    iput p1, p0, La/l/b$FloatingWindow;->gestureRawY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, La/l/b$FloatingWindow;->gestureWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureX(I)V
    .locals 0

    .line 1
    iput p1, p0, La/l/b$FloatingWindow;->gestureX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureY(I)V
    .locals 0

    .line 1
    iput p1, p0, La/l/b$FloatingWindow;->gestureY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSettleAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$FloatingWindow;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$FloatingWindow;->sizeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerControl(Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$FloatingWindow;->workerControl:Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerJob(Landroidx/appcompat/view/widget/ΤπΤ;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$FloatingWindow;->workerJob:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, La/l/b$FloatingWindow;->lifecycleRegistry:Landroidx/lifecycle/ඣ;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/ල$ඈ;->ON_PAUSE:Landroidx/lifecycle/ල$ඈ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ඣ;->Ǌ(Landroidx/lifecycle/ල$ඈ;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/l/b$FloatingWindow;->lifecycleRegistry:Landroidx/lifecycle/ඣ;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/ල$ඈ;->ON_STOP:Landroidx/lifecycle/ල$ඈ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ඣ;->Ǌ(Landroidx/lifecycle/ල$ඈ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
