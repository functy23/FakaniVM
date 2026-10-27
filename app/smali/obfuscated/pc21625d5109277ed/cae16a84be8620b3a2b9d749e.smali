.class public final Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:J

.field public final ඈ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:J


# direct methods
.method public constructor <init>(JLandroidx/appcompat/view/widget/աَ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ඈ:Landroidx/appcompat/view/widget/աَ;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/32 v0, 0xea61

    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ஆ:J

    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ළ:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Check failed."

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final ඈ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ඈ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ළ:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ஆ:J

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "ART input identity exceeded its time budget."

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
