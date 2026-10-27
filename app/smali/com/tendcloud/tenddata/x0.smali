.class public Lcom/tendcloud/tenddata/x0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/x0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://api.talkingdata.com/adt/openapi/rest/socialSharing/getShortUrl/v2"

.field private static final b:Ljava/lang/String; = "hAF3uVnSYyk2qN3trMjXFVsijBTGcR"

.field private static c:Lcom/tendcloud/tenddata/x0;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/x0;->d:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/x0;
    .locals 1

    .line 63
    new-instance v0, Lcom/tendcloud/tenddata/x0;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/x0;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/x0;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/x0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageUrl"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "shortUrl"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "is_retargeting"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ".hAF3uVnSYyk2qN3trMjXFVsijBTGcR"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/x0;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tendcloud/tenddata/x0;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/x0;Ljava/io/Closeable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/x0;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/tendcloud/tenddata/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tendcloud/tenddata/x0;"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/tendcloud/tenddata/x0;->d:Ljava/util/Map;

    return-object p0
.end method

.method public getShortUrl(Lcom/tendcloud/tenddata/TDGenerateUrl;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/tendcloud/tenddata/x0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/x0$a;-><init>(Lcom/tendcloud/tenddata/x0;Lcom/tendcloud/tenddata/TDGenerateUrl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
