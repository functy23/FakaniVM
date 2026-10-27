.class public final Lokhttp3/internal/ech/EchRetryPlan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ech/EchRetryPlan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/ech/EchRetryPlan$Companion;

.field public static final ළ:Landroidx/appcompat/view/widget/tp;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ݦ;

.field public final ඈ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ech/EchRetryPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ech/EchRetryPlan$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/ech/EchRetryPlan;->Companion:Lokhttp3/internal/ech/EchRetryPlan$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 10
    .line 11
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/ech/EchRetryPlan;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ݦ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/ech/EchRetryPlan;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ech/EchRetryPlan;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ech/EchRetryPlan;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ݦ;)V

    return-void
.end method

.method public static final synthetic access$getINVALID_PUBLIC_NAME$cp()Landroidx/appcompat/view/widget/tp;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/ech/EchRetryPlan;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getConfigList()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ech/EchRetryPlan;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ech/EchRetryPlan;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
