.class public final La/l/b$RawTouchFrame;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawTouchFrame"
.end annotation


# instance fields
.field private rawX:F

.field private rawY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x57t
        -0x57t
        -0x76t
        0xdt
        -0x61t
        0x68t
        0x73t
    .end array-data

    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 1
        0x34t
        -0x3at
        -0x1ct
        0x79t
        -0x6t
        0x10t
        0x7t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La/l/b$RawTouchFrame;->rawX:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/l/b$RawTouchFrame;->rawY:F

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :array_0
    .array-data 1
        0x73t
        -0x11t
        0x1ct
        0x15t
        0x9t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x16t
        -0x67t
        0x79t
        0x7bt
        0x7dt
        0x7et
        -0x44t
        0x2bt
    .end array-data
.end method

.method public final getRawX()F
    .locals 0

    .line 1
    iget p0, p0, La/l/b$RawTouchFrame;->rawX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRawY()F
    .locals 0

    .line 1
    iget p0, p0, La/l/b$RawTouchFrame;->rawY:F

    .line 2
    .line 3
    return p0
.end method
