.class public final Landroidx/appcompat/view/widget/bg1$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ဗ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/bg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# instance fields
.field public final ആ:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appcompat/view/widget/bg1$ඈ;->ആ:J

    .line 5
    .line 6
    return-void
.end method

.method public static ǆ(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ਊ(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/bg1$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/appcompat/view/widget/bg1$ඈ;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bg1$ඈ;->ഇ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final synthetic ஆ(J)Landroidx/appcompat/view/widget/bg1$ඈ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/bg1$ඈ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/bg1$ඈ;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ආ(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ඓ(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static ඖ(JLandroidx/appcompat/view/widget/ဗ;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/appcompat/view/widget/bg1$ඈ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/view/widget/bg1$ඈ;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bg1$ඈ;->ഇ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ඬ(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ආ(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " and "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final ඬ(JJ)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ߐٕߐ;->ඈ:Landroidx/appcompat/view/widget/ߐٕߐ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ߐٕߐ;->ළ(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static ඳ(JJ)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ߐٕߐ;->ඈ:Landroidx/appcompat/view/widget/ߐٕߐ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ߐٕߐ;->ஆ(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/ဗ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ඥ(Landroidx/appcompat/view/widget/ဗ;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/bg1$ඈ;->ആ:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ਊ(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/bg1$ඈ;->ആ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ǆ(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/bg1$ඈ;->ആ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ආ(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஞ(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/bg1$ඈ;->ആ:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/appcompat/view/widget/bg1$ඈ;->ඳ(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic ഇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/bg1$ඈ;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic ඟ(J)Landroidx/appcompat/view/widget/ဗ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/bg1$ඈ;->ஞ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ஆ(J)Landroidx/appcompat/view/widget/bg1$ඈ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge ඥ(Landroidx/appcompat/view/widget/ဗ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ဗ$ඈ;->ඈ(Landroidx/appcompat/view/widget/ဗ;Landroidx/appcompat/view/widget/ဗ;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ဤ(Landroidx/appcompat/view/widget/ဗ;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/appcompat/view/widget/bg1$ඈ;->ആ:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ඖ(JLandroidx/appcompat/view/widget/ဗ;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
