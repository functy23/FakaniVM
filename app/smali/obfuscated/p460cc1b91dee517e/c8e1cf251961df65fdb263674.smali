.class public final Lobfuscated/p460cc1b91dee517e/c8e1cf251961df65fdb263674;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$CellInfoListener;


# instance fields
.field public final ඈ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p460cc1b91dee517e/c8e1cf251961df65fdb263674;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p460cc1b91dee517e/c8e1cf251961df65fdb263674;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
