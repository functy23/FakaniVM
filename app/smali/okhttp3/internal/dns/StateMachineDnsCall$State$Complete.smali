.class public final Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/StateMachineDnsCall$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/StateMachineDnsCall$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation


# instance fields
.field public final ඈ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;->ඈ:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;
    .locals 1

    .line 1
    new-instance p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;->cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    move-result-object p0

    return-object p0
.end method

.method public getCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method
