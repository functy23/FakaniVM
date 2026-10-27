.class public Landroidx/appcompat/view/widget/ˀȴˀ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# static fields
.field public static final ฎ:Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;


# instance fields
.field public final ڜ:I

.field public final ೠ:I

.field public final ആ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ˀȴˀ;->ฎ:Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/widget/xh;->ළ(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "Step must be non-zero."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ˀȴˀ;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 23
    .line 24
    iget v1, p1, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 29
    .line 30
    iget v1, p1, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-le v1, p0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    if-ge v1, p0, :cond_2

    .line 16
    .line 17
    return v3

    .line 18
    :cond_2
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඣ()Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 4
    .line 5
    const-string v2, " step "

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " downTo "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 62
    .line 63
    neg-int p0, p0

    .line 64
    goto :goto_0
.end method

.method public final Ǌ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஹ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඌ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 2
    .line 3
    return p0
.end method

.method public ඣ()Landroidx/appcompat/view/widget/ࠤਵࠤ;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ʳɒʳ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ആ:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ڜ:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/appcompat/view/widget/ˀȴˀ;->ೠ:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/appcompat/view/widget/ʳɒʳ;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
