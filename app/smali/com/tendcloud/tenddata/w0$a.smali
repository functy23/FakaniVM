.class public Lcom/tendcloud/tenddata/w0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/w0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tendcloud/tenddata/w0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/w0;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/w0$a;->this$0:Lcom/tendcloud/tenddata/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/tendcloud/tenddata/w0$b;Lcom/tendcloud/tenddata/w0$b;)I
    .locals 2

    .line 1
    iget-wide p0, p1, Lcom/tendcloud/tenddata/w0$b;->score:D

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/tendcloud/tenddata/w0$b;->score:D

    .line 4
    .line 5
    cmpl-double p2, p0, v0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    cmpg-double p0, p0, v0

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/tendcloud/tenddata/w0$b;

    check-cast p2, Lcom/tendcloud/tenddata/w0$b;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/w0$a;->compare(Lcom/tendcloud/tenddata/w0$b;Lcom/tendcloud/tenddata/w0$b;)I

    move-result p0

    return p0
.end method
