.class public abstract Landroidx/appcompat/view/widget/ܛ;
.super Landroidx/appcompat/view/widget/ڜ;

# interfaces
.implements Ljava/util/Set;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ܛ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u069c<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# static fields
.field public static final ആ:Landroidx/appcompat/view/widget/ܛ$ඈ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ܛ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ܛ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ܛ;->ആ:Landroidx/appcompat/view/widget/ܛ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ڜ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/ܛ;->ആ:Landroidx/appcompat/view/widget/ܛ$ඈ;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/ܛ$ඈ;->ඈ(Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ܛ;->ആ:Landroidx/appcompat/view/widget/ܛ$ඈ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ܛ$ඈ;->ஆ(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
