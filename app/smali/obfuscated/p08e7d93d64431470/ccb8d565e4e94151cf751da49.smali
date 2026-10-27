.class public final Lobfuscated/p08e7d93d64431470/ccb8d565e4e94151cf751da49;
.super Ljava/lang/IllegalArgumentException;


# instance fields
.field public final ڜ:Ljava/lang/String;

.field public final ೠ:Ljava/lang/String;

.field public final ആ:Lobfuscated/p08e7d93d64431470/c2e8aee4a2663b62ad570798f;

.field public final ฎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/p08e7d93d64431470/c2e8aee4a2663b62ad570798f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p08e7d93d64431470/c2e8aee4a2663b62ad570798f;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid adaptation plan: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/ccb8d565e4e94151cf751da49;->ആ:Lobfuscated/p08e7d93d64431470/c2e8aee4a2663b62ad570798f;

    .line 42
    .line 43
    iput-object p2, p0, Lobfuscated/p08e7d93d64431470/ccb8d565e4e94151cf751da49;->ڜ:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lobfuscated/p08e7d93d64431470/ccb8d565e4e94151cf751da49;->ೠ:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/ccb8d565e4e94151cf751da49;->ฎ:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p08e7d93d64431470/c2e8aee4a2663b62ad570798f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 62
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p08e7d93d64431470/ccb8d565e4e94151cf751da49;-><init>(Lobfuscated/p08e7d93d64431470/c2e8aee4a2663b62ad570798f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method
