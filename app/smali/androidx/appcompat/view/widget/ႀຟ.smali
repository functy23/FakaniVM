.class public final Landroidx/appcompat/view/widget/ႀຟ;
.super Landroidx/appcompat/view/widget/গ̺;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final ǲ:Landroidx/appcompat/view/widget/ޅಮ;

.field public static final ฎ:Landroidx/appcompat/view/widget/ႀຟ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ႀຟ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ႀຟ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ႀຟ;->ฎ:Landroidx/appcompat/view/widget/ႀຟ;

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/view/widget/sn3;->ೠ:Landroidx/appcompat/view/widget/sn3;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, Landroidx/appcompat/view/widget/b21;->ඈ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/b21;->ල(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/appcompat/view/widget/ޅಮ;->ಝ(Landroidx/appcompat/view/widget/ޅಮ;ILjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ޅಮ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/view/widget/ႀຟ;->ǲ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/গ̺;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/widget/ႀຟ;->ഷ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public ɱ(ILjava/lang/String;)Landroidx/appcompat/view/widget/ޅಮ;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/sn3;->ೠ:Landroidx/appcompat/view/widget/sn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/sn3;->ɱ(ILjava/lang/String;)Landroidx/appcompat/view/widget/ޅಮ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public औ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ႀຟ;->ǲ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ޅಮ;->औ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ഷ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ႀຟ;->ǲ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ޅಮ;->ഷ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
