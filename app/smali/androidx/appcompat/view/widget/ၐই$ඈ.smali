.class public Landroidx/appcompat/view/widget/ၐই$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ၐই;->ʥ(Ljava/lang/String;I)Landroidx/appcompat/view/widget/टӭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/lang/String;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ၐই$ඇ;

.field public final synthetic ළ:Landroidx/appcompat/view/widget/ၐই;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၐই;Landroidx/appcompat/view/widget/ၐই$ඇ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ළ:Landroidx/appcompat/view/widget/ၐই;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၐই$ඇ;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ஆ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "resolver timeout for server:"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၐই$ඇ;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၐই$ඇ;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၐই$ඇ;

    .line 12
    .line 13
    new-instance v3, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ළ:Landroidx/appcompat/view/widget/ၐই;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/ၐই;->ஆ(Landroidx/appcompat/view/widget/ၐই;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " host:"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၐই$ඈ;->ஆ:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Landroidx/appcompat/view/widget/ၐই$ඇ;->ஆ:Ljava/io/IOException;

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
