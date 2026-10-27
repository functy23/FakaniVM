.class public final synthetic Landroidx/appcompat/view/widget/bz2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/աَ;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/bz2;->ആ:Landroidx/appcompat/view/widget/աَ;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/bz2;->ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/bz2;->ആ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/bz2;->ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->ඈ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
