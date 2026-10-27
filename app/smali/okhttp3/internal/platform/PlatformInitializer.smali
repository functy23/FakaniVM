.class public final Lokhttp3/internal/platform/PlatformInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ࢩஸࢩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u08a9\u0bb8\u08a9<",
        "Lokhttp3/internal/platform/Platform;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/PlatformInitializer;->create(Landroid/content/Context;)Lokhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;)Lokhttp3/internal/platform/Platform;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lokhttp3/internal/platform/PlatformRegistry;->INSTANCE:Lokhttp3/internal/platform/PlatformRegistry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/PlatformRegistry;->setApplicationContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public dependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Landroidx/appcompat/view/widget/\u08a9\u0bb8\u08a9<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
