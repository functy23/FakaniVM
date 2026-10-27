.class public final Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/StateMachineDnsCall$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/StateMachineDnsCall$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# instance fields
.field public final ඈ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(ZILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->ඈ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(Z)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    move-result-object p0

    return-object p0
.end method

.method public getCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method
