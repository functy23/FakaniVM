.class public interface abstract Lokhttp3/internal/dns/DnsQuery$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/DnsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lokhttp3/internal/dns/DnsMessage;)V
.end method
