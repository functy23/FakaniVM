.class public final Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;
.super Landroidx/appcompat/view/widget/ࡠ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.runtime.umk.service.UmkCoreReadinessKt"
    f = "UmkCoreReadiness.kt"
    l = {
        0xc
    }
    m = "awaitUmkCoreReady"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p91aafd2a84e1ca71/cd4d6591961542049293fab3b;->ඈ(Landroidx/appcompat/view/widget/աَ;JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ڜ:J

.field public synthetic ೠ:Ljava/lang/Object;

.field public ആ:Ljava/lang/Object;

.field public ฎ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ࡠ;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ೠ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ฎ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ฎ:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lobfuscated/p91aafd2a84e1ca71/cd4d6591961542049293fab3b;->ඈ(Landroidx/appcompat/view/widget/աَ;JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
