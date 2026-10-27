.class public final Lokhttp3/internal/dns/RealDnsCache$Result$Failure;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/RealDnsCache$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/RealDnsCache$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ဗ;

.field public final ඈ:Landroidx/appcompat/view/widget/ဗ;

.field public final ළ:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ဗ;Landroidx/appcompat/view/widget/ဗ;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->ஆ:Landroidx/appcompat/view/widget/ဗ;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->ළ:Ljava/io/IOException;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getException()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->ළ:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpireAt()Landroidx/appcompat/view/widget/ဗ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->ஆ:Landroidx/appcompat/view/widget/ဗ;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRevalidateAt()Landroidx/appcompat/view/widget/ဗ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 2
    .line 3
    return-object p0
.end method
