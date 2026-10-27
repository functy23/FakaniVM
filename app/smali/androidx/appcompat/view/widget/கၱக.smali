.class public final Landroidx/appcompat/view/widget/கၱக;
.super Landroidx/appcompat/view/widget/Ϣ;

# interfaces
.implements Landroidx/appcompat/view/widget/ΤπΤ;


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/கၱக;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/கၱக;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/கၱக;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/கၱக;->ڜ:Landroidx/appcompat/view/widget/கၱக;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ΤπΤ;->ඓ:Landroidx/appcompat/view/widget/ΤπΤ$ஆ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/Ϣ;-><init>(Landroidx/appcompat/view/widget/ׯ൫$ළ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public start()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public ǆ(Landroidx/appcompat/view/widget/Ⴑ;)Landroidx/appcompat/view/widget/শ;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ႫၰႫ;->ആ:Landroidx/appcompat/view/widget/ႫၰႫ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ʩ(ZZLandroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/ငব;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Throwable;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u1004\u09ac;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ႫၰႫ;->ആ:Landroidx/appcompat/view/widget/ႫၰႫ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ࡗ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public ඎ()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public භ(Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/ငব;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Throwable;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u1004\u09ac;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ႫၰႫ;->ആ:Landroidx/appcompat/view/widget/ႫၰႫ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    return-void
.end method
