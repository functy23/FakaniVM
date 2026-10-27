.class public final Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

.field public static final PUBLIC_SUFFIX_RESOURCE:Lokio/ʥ;


# instance fields
.field public final ʥ:Lokio/ඈ;

.field public final ඇ:Lokio/ʥ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/ʥ;->ڜ:Lokio/ʥ$ඈ;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "okhttp3/internal/publicsuffix/"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ".list"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v0, v2, v3, v4, v1}, Lokio/ʥ$ඈ;->ʥ(Lokio/ʥ$ඈ;Ljava/lang/String;ZILjava/lang/Object;)Lokio/ʥ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Lokio/ʥ;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Lokio/ʥ;Lokio/ඈ;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Lokio/ʥ;Lokio/ඈ;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 18
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->ඇ:Lokio/ʥ;

    .line 19
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->ʥ:Lokio/ඈ;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ʥ;Lokio/ඈ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Lokio/ʥ;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lokio/ඈ;->RESOURCES:Lokio/ඈ;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Lokio/ʥ;Lokio/ඈ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFileSystem()Lokio/ඈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->ʥ:Lokio/ඈ;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPath()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Lokio/ʥ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath()Lokio/ʥ;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->ඇ:Lokio/ʥ;

    return-object p0
.end method

.method public listSource()Landroidx/appcompat/view/widget/fs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->ʥ:Lokio/ඈ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Lokio/ʥ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lokio/ඈ;->source(Lokio/ʥ;)Landroidx/appcompat/view/widget/fs0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
