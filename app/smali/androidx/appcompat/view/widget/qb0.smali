.class public abstract Landroidx/appcompat/view/widget/qb0;
.super Landroidx/appcompat/view/widget/ຨ;

# interfaces
.implements Landroidx/appcompat/view/widget/ĦၪĦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Landroidx/appcompat/view/widget/qb0<",
        "TS;>;>",
        "Landroidx/appcompat/view/widget/\u0ea8<",
        "TS;>;",
        "Landroidx/appcompat/view/widget/\u0126\u106a\u0126;"
    }
.end annotation


# static fields
.field public static final synthetic ฎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final ೠ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/view/widget/qb0;

    .line 2
    .line 3
    const-string v1, "cleanedAndPointers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/qb0;->ฎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLandroidx/appcompat/view/widget/qb0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/appcompat/view/widget/ຨ;-><init>(Landroidx/appcompat/view/widget/ຨ;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appcompat/view/widget/qb0;->ೠ:J

    .line 5
    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/view/widget/qb0;->cleanedAndPointers$volatile:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic ਊ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/qb0;->ฎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract Ɯ()I
.end method

.method public abstract ǆ(ILjava/lang/Throwable;Landroidx/appcompat/view/widget/ׯ൫;)V
.end method

.method public final ஔ()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/qb0;->ਊ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/qb0;->Ɯ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ຨ;->ǋ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ஹ()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/qb0;->ਊ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/qb0;->Ɯ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ຨ;->ඣ()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final ൡ()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/qb0;->ਊ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/qb0;->Ɯ()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ຨ;->ඣ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final ණ()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/qb0;->ਊ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/qb0;->Ɯ()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ຨ;->ඣ()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
