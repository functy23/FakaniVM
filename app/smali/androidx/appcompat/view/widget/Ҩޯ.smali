.class public final Landroidx/appcompat/view/widget/Ҩޯ;
.super Landroidx/appcompat/view/widget/ญ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ҩޯ$ඈ;
    }
.end annotation


# static fields
.field public static final ඇ:Landroidx/appcompat/view/widget/Ҩޯ$ඈ;


# instance fields
.field public ළ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ҩޯ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ҩޯ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/Ҩޯ;->ඇ:Landroidx/appcompat/view/widget/Ҩޯ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/rr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/appcompat/view/widget/ญ;-><init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/ੴ֏;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/appcompat/view/widget/Ҩޯ;->ළ:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ஆ(Landroidx/appcompat/view/widget/ญ$ඈ;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ญ$ඈ;->ೠ:Landroidx/appcompat/view/widget/ญ$ඈ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/appcompat/view/widget/Ҩޯ;->ළ:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ҩޯ;->ඇ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x7530

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ญ;->ඈ()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ญ$ඈ;->ฎ:Landroidx/appcompat/view/widget/ญ$ඈ;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/appcompat/view/widget/Ҩޯ;->ළ:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final ඇ()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/appcompat/view/widget/Ҩޯ;->ළ:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public ළ()Landroidx/appcompat/view/widget/bm$ஆ;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/bm$ஆ;->ǲ:Landroidx/appcompat/view/widget/bm$ஆ;

    .line 2
    .line 3
    return-object p0
.end method
