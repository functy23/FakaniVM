.class public final Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/DnsQuery$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/dns/StateMachineDnsCall;->enqueue(Lokhttp3/Dns$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lokhttp3/internal/dns/Question;

.field public final synthetic ඈ:Lokhttp3/internal/dns/StateMachineDnsCall;

.field public final synthetic ළ:Lokhttp3/internal/dns/DnsQuery;


# direct methods
.method public constructor <init>(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ඈ:Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ஆ:Lokhttp3/internal/dns/Question;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ළ:Lokhttp3/internal/dns/DnsQuery;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ඈ:Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ළ:Lokhttp3/internal/dns/DnsQuery;

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/dns/StateMachineDnsCall;->ඇ(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/internal/dns/DnsMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ඈ:Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ஆ:Lokhttp3/internal/dns/Question;

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->ළ:Lokhttp3/internal/dns/DnsQuery;

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Lokhttp3/internal/dns/StateMachineDnsCall;->access$updateStateAndCallCallbacks(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
