.class public Landroidx/appcompat/view/widget/h24$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ગૅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/h24;->ࡗ([BZLandroidx/appcompat/view/widget/ગૅ;)[Landroidx/appcompat/view/widget/o24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/h24;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/ગૅ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/h24;Landroidx/appcompat/view/widget/ગૅ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/h24$ඈ;->ڜ:Landroidx/appcompat/view/widget/h24;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/h24$ඈ;->ആ:Landroidx/appcompat/view/widget/ગૅ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ਊ(Landroidx/appcompat/view/widget/o24;[BIIZ)Landroidx/appcompat/view/widget/o24;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/h24$ඈ;->ആ:Landroidx/appcompat/view/widget/ગૅ;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/appcompat/view/widget/ગૅ;->ਊ(Landroidx/appcompat/view/widget/o24;[BIIZ)Landroidx/appcompat/view/widget/o24;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஆ([BIIZI)Landroidx/appcompat/view/widget/o24;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/h24$ඈ;->ആ:Landroidx/appcompat/view/widget/ગૅ;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/appcompat/view/widget/wn3;->ஆ([BIIZI)Landroidx/appcompat/view/widget/o24;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ඓ(Landroidx/appcompat/view/widget/i34;)Landroidx/appcompat/view/widget/o24;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/h24$ඈ;->ڜ:Landroidx/appcompat/view/widget/h24;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/h24;->ඈ(Landroidx/appcompat/view/widget/h24;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/view/widget/o24;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/view/widget/h24$ඈ;->ആ:Landroidx/appcompat/view/widget/ગૅ;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ગૅ;->ඓ(Landroidx/appcompat/view/widget/i34;)Landroidx/appcompat/view/widget/o24;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method
