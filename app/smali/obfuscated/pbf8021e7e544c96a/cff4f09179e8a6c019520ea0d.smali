.class public Lobfuscated/pbf8021e7e544c96a/cff4f09179e8a6c019520ea0d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;


# direct methods
.method public constructor <init>(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pbf8021e7e544c96a/cff4f09179e8a6c019520ea0d;->ඈ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
