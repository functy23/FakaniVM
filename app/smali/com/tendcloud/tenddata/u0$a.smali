.class public Lcom/tendcloud/tenddata/u0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/u0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tendcloud/tenddata/u0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/u0;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$a;->this$0:Lcom/tendcloud/tenddata/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/tendcloud/tenddata/u0$e;Lcom/tendcloud/tenddata/u0$e;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/tendcloud/tenddata/u0$e;->score:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p2, Lcom/tendcloud/tenddata/u0$e;->score:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-wide p0, p1, Lcom/tendcloud/tenddata/u0$e;->score:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    iget-wide v0, p2, Lcom/tendcloud/tenddata/u0$e;->score:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lcom/tendcloud/tenddata/u0$e;

    check-cast p2, Lcom/tendcloud/tenddata/u0$e;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/u0$a;->compare(Lcom/tendcloud/tenddata/u0$e;Lcom/tendcloud/tenddata/u0$e;)I

    move-result p0

    return p0
.end method
