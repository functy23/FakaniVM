.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field public final Ǌ:I

.field public final ʤ:Z

.field public final ʥ:Z

.field public final ஆ:Z

.field public final ஹ:Z

.field public ഏ:Ljava/lang/String;

.field public final ඇ:I

.field public final ඈ:Z

.field public final ඌ:Z

.field public final ඓ:I

.field public final ඣ:Z

.field public final ල:Z

.field public final ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/CacheControl;->ඈ:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/CacheControl;->ஆ:Z

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/CacheControl;->ළ:I

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/CacheControl;->ඇ:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/CacheControl;->ʥ:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lokhttp3/CacheControl;->ʤ:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lokhttp3/CacheControl;->ල:Z

    .line 17
    .line 18
    iput p8, p0, Lokhttp3/CacheControl;->ඓ:I

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/CacheControl;->Ǌ:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lokhttp3/CacheControl;->ඌ:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lokhttp3/CacheControl;->ஹ:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lokhttp3/CacheControl;->ඣ:Z

    .line 27
    .line 28
    iput-object p13, p0, Lokhttp3/CacheControl;->ഏ:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ඣ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->ඓ:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->Ǌ:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noCache()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noStore()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noTransform()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ஹ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ඌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderValue$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/CacheControl;->ഏ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final immutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ඣ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPublic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final maxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final maxStaleSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->ඓ:I

    .line 2
    .line 3
    return p0
.end method

.method public final minFreshSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->Ǌ:I

    .line 2
    .line 3
    return p0
.end method

.method public final mustRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noStore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noTransform()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ஹ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onlyIfCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->ඌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sMaxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final setHeaderValue$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/CacheControl;->ഏ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
