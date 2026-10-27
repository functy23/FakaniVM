.class public Lobfuscated/pbf8021e7e544c96a/c9ad5371ff783f8c56f3207d5;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;


# direct methods
.method public constructor <init>(Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pbf8021e7e544c96a/c9ad5371ff783f8c56f3207d5;->ඈ:Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c9ad5371ff783f8c56f3207d5;->ඈ:Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;

    .line 2
    .line 3
    invoke-static {v0}, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ஹ(Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c9ad5371ff783f8c56f3207d5;->ඈ:Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;

    .line 14
    .line 15
    invoke-static {p0}, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ஹ(Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lokhttp3/Interceptor;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
