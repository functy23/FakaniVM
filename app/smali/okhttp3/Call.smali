.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Lokhttp3/EventListener;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lokhttp3/Call;
.end method

.method public abstract enqueue(Lokhttp3/Callback;)V
.end method

.method public abstract execute()Lokhttp3/Response;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method

.method public abstract tag(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract tag(Landroidx/appcompat/view/widget/ۀůۀ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TT;>;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract tag(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract tag(Ljava/lang/Class;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract timeout()Landroidx/appcompat/view/widget/eg1;
.end method
