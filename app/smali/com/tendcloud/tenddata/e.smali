.class public Lcom/tendcloud/tenddata/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActivities(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHandHolding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
