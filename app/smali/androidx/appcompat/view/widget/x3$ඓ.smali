.class public final Landroidx/appcompat/view/widget/x3$ඓ;
.super Landroidx/appcompat/view/widget/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d93"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/x3<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/x3$ඓ;->ඈ:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/x3$ඓ;->ஆ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ඇ(Landroidx/appcompat/view/widget/hr;Lokhttp3/Headers;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/hr;->ළ(Lokhttp3/Headers;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/widget/x3$ඓ;->ඈ:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, Landroidx/appcompat/view/widget/x3$ඓ;->ஆ:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Headers parameter must not be null."

    .line 15
    .line 16
    invoke-static {p1, p0, v0, p2}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public bridge synthetic ඈ(Landroidx/appcompat/view/widget/hr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/Headers;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/x3$ඓ;->ඇ(Landroidx/appcompat/view/widget/hr;Lokhttp3/Headers;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
