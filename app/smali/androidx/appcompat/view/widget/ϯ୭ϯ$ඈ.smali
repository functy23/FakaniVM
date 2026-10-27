.class public final Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ϯ୭ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0d88"
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ϯ୭ϯ;

.field public ആ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ϯ୭ϯ;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ϯ୭ϯ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ആ:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ആ:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/މഓ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ϯ୭ϯ;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/ϯ୭ϯ;->ண(Landroidx/appcompat/view/widget/ϯ୭ϯ;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ആ:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ϯ୭ϯ;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/appcompat/view/widget/ϯ୭ϯ;->ჶ(Landroidx/appcompat/view/widget/ϯ୭ϯ;)Landroidx/appcompat/view/widget/ޅಮ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ϯ୭ϯ;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ޅಮ;->Ԣ(Landroidx/appcompat/view/widget/ׯ൫;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ϯ୭ϯ;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/appcompat/view/widget/ϯ୭ϯ;->ჶ(Landroidx/appcompat/view/widget/ϯ୭ϯ;)Landroidx/appcompat/view/widget/ޅಮ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/widget/ϯ୭ϯ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ϯ୭ϯ;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/widget/ޅಮ;->ഷ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
