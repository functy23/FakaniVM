.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Landroidx/appcompat/view/widget/ڃໍ;


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/io/IOException;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public ೠ:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm0;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/cm0;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/IOException;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ڃໍ;-><init>(Landroidx/appcompat/view/widget/cm0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/widget/ڃໍ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->ೠ:Z

    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->ೠ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/widget/ڃໍ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->ೠ:Z

    .line 13
    .line 14
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getOnException()Landroidx/appcompat/view/widget/ၕ֔;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/io/IOException;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->ೠ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/view/widget/ݨ;->skip(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ڃໍ;->write(Landroidx/appcompat/view/widget/ݨ;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->ೠ:Z

    .line 19
    .line 20
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
