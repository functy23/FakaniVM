.class public final Landroidx/appcompat/view/widget/vm3;
.super Ljava/lang/Object;


# direct methods
.method public static ஆ(Ljava/io/IOException;)Ljava/io/UncheckedIOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ఋބ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0c0b\u0784<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ఋބ;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/vm3;->ஆ(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
