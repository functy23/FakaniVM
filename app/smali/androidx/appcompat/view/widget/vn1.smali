.class public final Landroidx/appcompat/view/widget/vn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/vn1$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/appcompat/view/widget/vn1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/vn1$ඈ;


# instance fields
.field public final ആ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/vn1$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/vn1$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/vn1;->ڜ:Landroidx/appcompat/view/widget/vn1$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appcompat/view/widget/vn1;->ആ:J

    .line 5
    .line 6
    return-void
.end method

.method public static final ǆ(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static ਊ(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/vn1;

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
    check-cast p2, Landroidx/appcompat/view/widget/vn1;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/vn1;->ஞ()J

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

.method public static final synthetic ஆ(J)Landroidx/appcompat/view/widget/vn1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/vn1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/vn1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ඓ(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static ඖ(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/eo3;->ළ(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ඬ(J)I
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


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/vn1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/vn1;->ஞ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/vn1;->ஞ()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/eo3;->ඈ(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/vn1;->ആ:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/appcompat/view/widget/vn1;->ਊ(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Landroidx/appcompat/view/widget/vn1;->ആ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/vn1;->ඬ(J)I

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
    iget-wide v0, p0, Landroidx/appcompat/view/widget/vn1;->ആ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/vn1;->ඖ(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic ஞ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/vn1;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method
