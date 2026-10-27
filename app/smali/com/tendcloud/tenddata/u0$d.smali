.class public Lcom/tendcloud/tenddata/u0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private bsslist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field private bssmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field private poiId:J

.field public final synthetic this$0:Lcom/tendcloud/tenddata/u0;

.field private timestamp:I


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$d;->this$0:Lcom/tendcloud/tenddata/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cloneFingerprint()Lcom/tendcloud/tenddata/u0$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/u0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/u0$d;->this$0:Lcom/tendcloud/tenddata/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/u0$d;-><init>(Lcom/tendcloud/tenddata/u0;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tendcloud/tenddata/u0$d;->timestamp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/u0$d;->setTimestamp(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/tendcloud/tenddata/u0$d;->poiId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/u0$d;->setPoiId(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/tendcloud/tenddata/u0$d;->bsslist:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/tendcloud/tenddata/u0$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/u0$b;->cloneBssEntry()Lcom/tendcloud/tenddata/u0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/u0$d;->setBsslist(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getBsslist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/u0$d;->bsslist:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBssmap(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/u0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/u0$d;->bssmap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$d;->bssmap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tendcloud/tenddata/u0$d;->bsslist:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/tendcloud/tenddata/u0$b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tendcloud/tenddata/u0$d;->bssmap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/u0$b;->getBssid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/u0$d;->bssmap:Ljava/util/Map;

    .line 43
    .line 44
    return-object p0
.end method

.method public getPoiId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/u0$d;->poiId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/u0$d;->timestamp:I

    .line 2
    .line 3
    return p0
.end method

.method public setBsslist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$d;->bsslist:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tendcloud/tenddata/u0$d;->poiId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/u0$d;->timestamp:I

    .line 2
    .line 3
    return-void
.end method
