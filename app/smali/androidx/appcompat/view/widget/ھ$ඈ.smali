.class public final Landroidx/appcompat/view/widget/ھ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ଚ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ھ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ھ$ඈ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0b1a<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final ඈ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ھ$ඈ;->ඈ:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ஆ(Landroidx/appcompat/view/widget/ৱ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ھ$ඈ;->ළ(Landroidx/appcompat/view/widget/ৱ;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ඈ()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ھ$ඈ;->ඈ:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ(Landroidx/appcompat/view/widget/ৱ;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ھ$ஆ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ھ$ஆ;-><init>(Landroidx/appcompat/view/widget/ৱ;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/ھ$ඈ$ඈ;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/widget/ھ$ඈ$ඈ;-><init>(Landroidx/appcompat/view/widget/ھ$ඈ;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/ৱ;->ǆ(Landroidx/appcompat/view/widget/ཛྷ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
