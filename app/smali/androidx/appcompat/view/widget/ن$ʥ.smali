.class public final Landroidx/appcompat/view/widget/ن$ʥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ޥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ن;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02a5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u07a5<",
        "Lokhttp3/ResponseBody;",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/ن$ʥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ن$ʥ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ن$ʥ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ن$ʥ;->ඈ:Landroidx/appcompat/view/widget/ن$ʥ;

    .line 7
    .line 8
    return-void
.end method

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
.method public ஆ(Lokhttp3/ResponseBody;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic ඈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ن$ʥ;->ஆ(Lokhttp3/ResponseBody;)Landroidx/appcompat/view/widget/ln3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
