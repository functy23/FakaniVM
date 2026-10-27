.class public interface abstract Lokhttp3/Dns$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V
.end method

.method public abstract onRecords(Lokhttp3/Dns$Call;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Dns$Call;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns$Record;",
            ">;)V"
        }
    .end annotation
.end method
