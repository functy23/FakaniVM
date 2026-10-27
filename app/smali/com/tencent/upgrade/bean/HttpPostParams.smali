.class public Lcom/tencent/upgrade/bean/HttpPostParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpPostParams"


# instance fields
.field public content:Ljava/lang/String;

.field public contentType:Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;

.field public formParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:I


# direct methods
.method public constructor <init>(Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->queryParams:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->formParams:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->headParams:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0x1388

    .line 26
    .line 27
    iput v0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->timeout:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->contentType:Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public addFormPart(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/upgrade/bean/HttpPostParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->formParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addHeadParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->headParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addQueryParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/upgrade/bean/HttpPostParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->queryParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->formParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->headParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->queryParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public jsonContent(Ljava/lang/String;)Lcom/tencent/upgrade/bean/HttpPostParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public print()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Post headParams = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->headParams:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HttpPostParams"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Post content = "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->content:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public timeout(I)Lcom/tencent/upgrade/bean/HttpPostParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/upgrade/bean/HttpPostParams;->timeout:I

    .line 2
    .line 3
    return-object p0
.end method
