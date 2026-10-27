.class public final La/l/b$growFromMinimum$1$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/b;->growFromMinimum(La/l/b$FloatingWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $floating:La/l/b$FloatingWindow;

.field public final synthetic $params:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic this$0:La/l/b;


# direct methods
.method public constructor <init>(La/l/b$FloatingWindow;La/l/b;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$growFromMinimum$1$2;->$floating:La/l/b$FloatingWindow;

    .line 2
    .line 3
    iput-object p2, p0, La/l/b$growFromMinimum$1$2;->this$0:La/l/b;

    .line 4
    .line 5
    iput-object p3, p0, La/l/b$growFromMinimum$1$2;->$params:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

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
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/l/b$growFromMinimum$1$2;->$floating:La/l/b$FloatingWindow;

    .line 22
    .line 23
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getSizeAnimator()Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, La/l/b$growFromMinimum$1$2;->$floating:La/l/b$FloatingWindow;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, La/l/b$FloatingWindow;->setSizeAnimator(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La/l/b$growFromMinimum$1$2;->this$0:La/l/b;

    .line 37
    .line 38
    iget-object v0, p0, La/l/b$growFromMinimum$1$2;->$floating:La/l/b$FloatingWindow;

    .line 39
    .line 40
    invoke-static {p1, v0}, La/l/b;->access$isOpen(La/l/b;La/l/b$FloatingWindow;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, La/l/b$growFromMinimum$1$2;->this$0:La/l/b;

    .line 48
    .line 49
    iget-object v0, p0, La/l/b$growFromMinimum$1$2;->$floating:La/l/b$FloatingWindow;

    .line 50
    .line 51
    iget-object v1, p0, La/l/b$growFromMinimum$1$2;->$params:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p1}, La/l/b;->access$chromeWidth(La/l/b;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    iget-object v2, p0, La/l/b$growFromMinimum$1$2;->this$0:La/l/b;

    .line 61
    .line 62
    invoke-static {v2}, La/l/b;->access$minScreenWidth(La/l/b;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-static {p1, v0, v1}, La/l/b;->access$applyMinimum(La/l/b;La/l/b$FloatingWindow;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/l/b$growFromMinimum$1$2;->this$0:La/l/b;

    .line 75
    .line 76
    iget-object v0, p0, La/l/b$growFromMinimum$1$2;->$floating:La/l/b$FloatingWindow;

    .line 77
    .line 78
    invoke-static {p1, v0}, La/l/b;->access$applyDocked(La/l/b;La/l/b$FloatingWindow;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/l/b$growFromMinimum$1$2;->this$0:La/l/b;

    .line 82
    .line 83
    iget-object p0, p0, La/l/b$growFromMinimum$1$2;->$floating:La/l/b$FloatingWindow;

    .line 84
    .line 85
    invoke-static {p1, p0}, La/l/b;->access$saveGeometry(La/l/b;La/l/b$FloatingWindow;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 1
        0x1et
        0x7t
        0x7et
        -0x54t
        -0x5ft
        -0x2at
        0x54t
        0x7bt
        0x11t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :array_1
    .array-data 1
        0x7ft
        0x69t
        0x17t
        -0x3ft
        -0x40t
        -0x5et
        0x3dt
        0x14t
    .end array-data
.end method
