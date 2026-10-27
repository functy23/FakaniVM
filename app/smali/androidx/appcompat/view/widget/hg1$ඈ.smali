.class public final Landroidx/appcompat/view/widget/hg1$ඈ;
.super Landroidx/appcompat/view/widget/ࡠ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x65
    }
    m = "withTimeoutOrNull"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/hg1;->ඇ(JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0860;"
    }
.end annotation


# instance fields
.field public ǲ:I

.field public ڜ:Ljava/lang/Object;

.field public ೠ:Ljava/lang/Object;

.field public ആ:J

.field public synthetic ฎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/hg1$\u0d88;",
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
    iput-object p1, p0, Landroidx/appcompat/view/widget/hg1$ඈ;->ฎ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/widget/hg1$ඈ;->ǲ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/appcompat/view/widget/hg1$ඈ;->ǲ:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Landroidx/appcompat/view/widget/hg1;->ඇ(JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
