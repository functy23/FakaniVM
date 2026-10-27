.class public abstract Lcom/tendcloud/tenddata/u2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/u2;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tendcloud/tenddata/u2;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/u2;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method
