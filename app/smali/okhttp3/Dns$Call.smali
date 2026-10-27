.class public interface abstract Lokhttp3/Dns$Call;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Call"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lokhttp3/Dns$Callback;)V
.end method

.method public abstract getRequest()Lokhttp3/Dns$Request;
.end method

.method public abstract isCanceled()Z
.end method
