.class public final Landroidx/appcompat/view/widget/ɝೂ;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:J

.field public static final ඈ:Ljava/nio/file/attribute/FileTime;

.field public static final ළ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ɝೂ;->ඈ:Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    const-wide/32 v0, 0x989680

    .line 10
    .line 11
    .line 12
    sput-wide v0, Landroidx/appcompat/view/widget/ɝೂ;->ஆ:J

    .line 13
    .line 14
    const-wide/16 v0, 0x2710

    .line 15
    .line 16
    sput-wide v0, Landroidx/appcompat/view/widget/ɝೂ;->ළ:J

    .line 17
    .line 18
    return-void
.end method

.method public static ʤ(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static ʥ(Ljava/nio/file/attribute/FileTime;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/appcompat/view/widget/ɝೂ;->ஆ:J

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x64

    .line 17
    .line 18
    int-to-long v2, p0

    .line 19
    add-long/2addr v0, v2

    .line 20
    const-wide v2, -0x19db1ded53e8000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static ஆ(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, v0, p0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ඇ(J)Ljava/nio/file/attribute/FileTime;
    .locals 4

    .line 1
    const-wide v0, -0x19db1ded53e8000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-wide v0, Landroidx/appcompat/view/widget/ɝೂ;->ஆ:J

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {v2, v3, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static ඈ(J)Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ළ(Ljava/nio/file/attribute/FileTime;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ɝೂ;->ʤ(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ɝೂ;->ஆ(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
