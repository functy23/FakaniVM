.class public final Lobfuscated/pe41a40b2a8a19464/cfdb1e4733944ec6b8babef7a;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;",
            "Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/pe41a40b2a8a19464/cf69fcf7c14558c6af59879f7;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/view/widget/xg3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/xg3;-><init>(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඣ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ඈ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ල()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ඖ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lobfuscated/pe41a40b2a8a19464/cf69fcf7c14558c6af59879f7;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/cf69fcf7c14558c6af59879f7;-><init>(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Landroidx/appcompat/view/widget/աَ;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p3, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    const-string p0, "Check failed."

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
