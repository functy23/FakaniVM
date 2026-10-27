.class public final Lokhttp3/internal/dns/LookupDnsCall$State$Running;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/LookupDnsCall$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/LookupDnsCall$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Running"
.end annotation


# instance fields
.field public final ඈ:Lokhttp3/Dns$Callback;


# direct methods
.method public constructor <init>(Lokhttp3/Dns$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->ඈ:Lokhttp3/Dns$Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCallback()Lokhttp3/Dns$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->ඈ:Lokhttp3/Dns$Callback;

    .line 2
    .line 3
    return-object p0
.end method
