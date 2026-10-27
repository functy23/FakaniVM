.class public final Lokhttp3/internal/ech/EchRetryPlan$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ech/EchRetryPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ech/EchRetryPlan$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOrNull(Ljava/lang/String;Landroidx/appcompat/view/widget/ݦ;)Lokhttp3/internal/ech/EchRetryPlan;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lokhttp3/internal/ech/EchRetryPlan;->access$getINVALID_PUBLIC_NAME$cp()Landroidx/appcompat/view/widget/tp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance p0, Lokhttp3/internal/ech/EchRetryPlan;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/ech/EchRetryPlan;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
