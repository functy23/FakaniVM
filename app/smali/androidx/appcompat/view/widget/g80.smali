.class public final Landroidx/appcompat/view/widget/g80;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ޥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u07a5<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/g80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/g80;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/g80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/g80;->ඈ:Landroidx/appcompat/view/widget/g80;

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
.method public ஆ(Lokhttp3/ResponseBody;)Ljava/lang/Character;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p1, "Expected body of length 1 for Character conversion but was "

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ඦާ;->ඈ(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic ඈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/g80;->ஆ(Lokhttp3/ResponseBody;)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
