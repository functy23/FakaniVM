.class public final Landroidx/appcompat/view/widget/بੇب;
.super Landroidx/appcompat/view/widget/ͽຼͽ;

# interfaces
.implements Landroidx/appcompat/view/widget/ݥ;
.implements Landroidx/appcompat/view/widget/ආ͊ආ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/بੇب$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u037d\u0ebc\u037d;",
        "Landroidx/appcompat/view/widget/\u0765<",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/appcompat/view/widget/\u0d86\u034a\u0d86<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final ǲ:Landroidx/appcompat/view/widget/بੇب$ඈ;

.field public static final Ϣ:Landroidx/appcompat/view/widget/بੇب;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/بੇب$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/بੇب$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/بੇب;->ǲ:Landroidx/appcompat/view/widget/بੇب$ඈ;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/widget/بੇب;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/widget/بੇب;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/appcompat/view/widget/بੇب;->Ϣ:Landroidx/appcompat/view/widget/بੇب;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const-wide/16 v5, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/ͽຼͽ;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ഏ()Landroidx/appcompat/view/widget/بੇب;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/بੇب;->Ϣ:Landroidx/appcompat/view/widget/بੇب;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/بੇب;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/بੇب;->isEmpty()Z

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
    check-cast v0, Landroidx/appcompat/view/widget/بੇب;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/بੇب;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Landroidx/appcompat/view/widget/بੇب;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/بੇب;->isEmpty()Z

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
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long/2addr v2, v4

    .line 20
    xor-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x1f

    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    ushr-long v4, v5, v4

    .line 33
    .line 34
    xor-long/2addr v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    long-to-int p0, v2

    .line 37
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public ǋ(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public ഈ()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ණ()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic ල()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/بੇب;->ഈ()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic ළ()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/بੇب;->ණ()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
