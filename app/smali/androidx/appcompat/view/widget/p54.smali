.class public final synthetic Landroidx/appcompat/view/widget/p54;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ʤ:I

.field public final synthetic ʥ:Z

.field public final synthetic ஆ:La/l/b$FloatingWindow;

.field public final synthetic ඇ:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic ඈ:La/l/b;

.field public final synthetic ළ:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/p54;->ඈ:La/l/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/p54;->ஆ:La/l/b$FloatingWindow;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/p54;->ළ:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/widget/p54;->ඇ:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/appcompat/view/widget/p54;->ʥ:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/appcompat/view/widget/p54;->ʤ:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/p54;->ඈ:La/l/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/p54;->ஆ:La/l/b$FloatingWindow;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/widget/p54;->ළ:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/p54;->ඇ:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/appcompat/view/widget/p54;->ʥ:Z

    .line 10
    .line 11
    iget v5, p0, Landroidx/appcompat/view/widget/p54;->ʤ:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, La/l/b;->Ǌ(La/l/b;La/l/b$FloatingWindow;Landroid/animation/ValueAnimator;Landroid/view/WindowManager$LayoutParams;ZILandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
