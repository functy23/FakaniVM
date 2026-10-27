.class public Landroidx/appcompat/view/widget/ͽຼͽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ͽຼͽ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# static fields
.field public static final ฎ:Landroidx/appcompat/view/widget/ͽຼͽ$ඈ;


# instance fields
.field public final ڜ:J

.field public final ೠ:J

.field public final ആ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ͽຼͽ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ͽຼͽ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ͽຼͽ;->ฎ:Landroidx/appcompat/view/widget/ͽຼͽ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p5, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Landroidx/appcompat/view/widget/xh;->ඇ(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 23
    .line 24
    iput-wide p5, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "Step must be non-zero."

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ͽຼͽ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->isEmpty()Z

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
    check-cast v0, Landroidx/appcompat/view/widget/ͽຼͽ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ͽຼͽ;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/view/widget/ͽຼͽ;

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 39
    .line 40
    iget-wide p0, p1, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 41
    .line 42
    cmp-long p0, v0, p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->isEmpty()Z

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
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    xor-long/2addr v0, v3

    .line 16
    const-wide/16 v3, 0x1f

    .line 17
    .line 18
    mul-long/2addr v0, v3

    .line 19
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 20
    .line 21
    ushr-long v7, v5, v2

    .line 22
    .line 23
    xor-long/2addr v5, v7

    .line 24
    add-long/2addr v0, v5

    .line 25
    mul-long/2addr v3, v0

    .line 26
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 27
    .line 28
    ushr-long v5, v0, v2

    .line 29
    .line 30
    xor-long/2addr v0, v5

    .line 31
    add-long/2addr v3, v0

    .line 32
    long-to-int p0, v3

    .line 33
    return p0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 12
    .line 13
    cmp-long p0, v1, v5

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    return v3
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඣ()Landroidx/appcompat/view/widget/ષੀષ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 8
    .line 9
    const-string v3, " step "

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " downTo "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 66
    .line 67
    neg-long v1, v1

    .line 68
    goto :goto_0
.end method

.method public final Ǌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஹ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ඣ()Landroidx/appcompat/view/widget/ષੀષ;
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ი͟ი;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ആ:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ڜ:J

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ͽຼͽ;->ೠ:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/ი͟ი;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
