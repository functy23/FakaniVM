.class final Lokhttp3/internal/dns/MemoryCache$NewestFirst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewestFirst"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/appcompat/view/widget/j3<",
        "+",
        "Landroidx/appcompat/view/widget/\u1017;",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/dns/MemoryCache$NewestFirst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/dns/MemoryCache$NewestFirst;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/dns/MemoryCache$NewestFirst;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/dns/MemoryCache$NewestFirst;->INSTANCE:Lokhttp3/internal/dns/MemoryCache$NewestFirst;

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
.method public compare(Landroidx/appcompat/view/widget/j3;Landroidx/appcompat/view/widget/j3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/j3<",
            "+",
            "Landroidx/appcompat/view/widget/\u1017;",
            "*>;",
            "Landroidx/appcompat/view/widget/j3<",
            "+",
            "Landroidx/appcompat/view/widget/\u1017;",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/widget/ဗ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/view/widget/ဗ;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ဗ;->ඥ(Landroidx/appcompat/view/widget/ဗ;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Landroidx/appcompat/view/widget/j3;

    check-cast p2, Landroidx/appcompat/view/widget/j3;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/dns/MemoryCache$NewestFirst;->compare(Landroidx/appcompat/view/widget/j3;Landroidx/appcompat/view/widget/j3;)I

    move-result p0

    return p0
.end method
