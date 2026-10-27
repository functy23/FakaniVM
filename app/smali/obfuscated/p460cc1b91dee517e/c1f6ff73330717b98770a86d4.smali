.class public final Lobfuscated/p460cc1b91dee517e/c1f6ff73330717b98770a86d4;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->Ɯ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/Closeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ၕ֔;
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
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
    iput-object p2, p0, Lobfuscated/p460cc1b91dee517e/c1f6ff73330717b98770a86d4;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lobfuscated/p460cc1b91dee517e/c1f6ff73330717b98770a86d4;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
