.class public final Lobfuscated/p84544f40136c6ed4/c1156468765b93f14d9512de9;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;->ஆ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/hp$ʥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/p84544f40136c6ed4/c1156468765b93f14d9512de9;->ඈ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 2
    .line 3
    const/16 p2, 0x3c8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;->ඈ:Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c1156468765b93f14d9512de9;->ඈ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "created"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඥ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    check-cast p0, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;->ඈ()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p1

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/appcompat/view/widget/ၕ֔;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :goto_2
    monitor-exit p1

    .line 56
    throw p0
.end method
