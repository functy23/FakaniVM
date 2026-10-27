.class public Landroidx/appcompat/view/widget/ၛƞ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ଚ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ၛƞ;->ඈ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/appcompat/view/widget/qt;)Landroidx/appcompat/view/widget/ଚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0b1a<",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u09f1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/util/concurrent/Executor;

.field public final synthetic ඈ:Ljava/lang/reflect/Type;

.field public final synthetic ළ:Landroidx/appcompat/view/widget/ၛƞ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၛƞ;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ၛƞ$ඈ;->ළ:Landroidx/appcompat/view/widget/ၛƞ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ၛƞ$ඈ;->ඈ:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/ၛƞ$ඈ;->ஆ:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic ஆ(Landroidx/appcompat/view/widget/ৱ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ၛƞ$ඈ;->ළ(Landroidx/appcompat/view/widget/ৱ;)Landroidx/appcompat/view/widget/ৱ;

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
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၛƞ$ඈ;->ඈ:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ(Landroidx/appcompat/view/widget/ৱ;)Landroidx/appcompat/view/widget/ৱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၛƞ$ඈ;->ஆ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ၛƞ$ஆ;-><init>(Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ৱ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
