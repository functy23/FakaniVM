.class interface abstract Lokhttp3/internal/dns/StateMachineDnsCall$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/StateMachineDnsCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;,
        Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;,
        Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;
    }
.end annotation


# virtual methods
.method public abstract cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State;
.end method

.method public abstract getCanceled()Z
.end method
