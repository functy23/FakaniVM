.class public final La/l/b$animateX$1$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/b;->animateX(La/l/b$FloatingWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $floating:La/l/b$FloatingWindow;

.field public final synthetic this$0:La/l/b;


# direct methods
.method public constructor <init>(La/l/b$FloatingWindow;La/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/b$animateX$1$2;->$floating:La/l/b$FloatingWindow;

    .line 2
    .line 3
    iput-object p2, p0, La/l/b$animateX$1$2;->this$0:La/l/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

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
    iget-object v0, p0, La/l/b$animateX$1$2;->$floating:La/l/b$FloatingWindow;

    .line 22
    .line 23
    invoke-virtual {v0}, La/l/b$FloatingWindow;->getSettleAnimator()Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, La/l/b$animateX$1$2;->$floating:La/l/b$FloatingWindow;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, La/l/b$FloatingWindow;->setSettleAnimator(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La/l/b$animateX$1$2;->this$0:La/l/b;

    .line 37
    .line 38
    iget-object v0, p0, La/l/b$animateX$1$2;->$floating:La/l/b$FloatingWindow;

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
    iget-object p1, p0, La/l/b$animateX$1$2;->this$0:La/l/b;

    .line 48
    .line 49
    iget-object v0, p0, La/l/b$animateX$1$2;->$floating:La/l/b$FloatingWindow;

    .line 50
    .line 51
    invoke-static {p1, v0}, La/l/b;->access$applyDocked(La/l/b;La/l/b$FloatingWindow;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La/l/b$animateX$1$2;->this$0:La/l/b;

    .line 55
    .line 56
    iget-object p0, p0, La/l/b$animateX$1$2;->$floating:La/l/b$FloatingWindow;

    .line 57
    .line 58
    invoke-static {p1, p0}, La/l/b;->access$saveGeometry(La/l/b;La/l/b$FloatingWindow;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x6t
        0x4ft
        0x8t
        0x18t
        0x70t
        0x3et
        0x48t
        -0x32t
        0x9t
    .end array-data

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
        0x67t
        0x21t
        0x61t
        0x75t
        0x11t
        0x4at
        0x21t
        -0x5ft
    .end array-data
.end method
