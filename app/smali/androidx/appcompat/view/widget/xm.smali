.class Landroidx/appcompat/view/widget/xm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ(FF)Landroidx/appcompat/view/widget/ۊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/appcompat/view/widget/\u06ca<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ମ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ମ;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ඈ(ZLjava/lang/Number;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Step must be positive, was: "

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/ӖිӖ;->ඈ(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
