.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Call;,
        Lokhttp3/Dns$Callback;,
        Lokhttp3/Dns$Companion;,
        Lokhttp3/Dns$Record;,
        Lokhttp3/Dns$Request;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Dns$Companion;

.field public static final SYSTEM:Lokhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Dns$Companion;->ඈ:Lokhttp3/Dns$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Dns;->Companion:Lokhttp3/Dns$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Dns$Companion$SYSTEM$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Dns$Companion$SYSTEM$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method

.method public newCall(Lokhttp3/Dns$Request;)Lokhttp3/Dns$Call;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/dns/LookupDnsCall;

    .line 5
    .line 6
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lokhttp3/internal/dns/LookupDnsCall;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns;Lokhttp3/Dns$Request;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
