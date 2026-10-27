.class public final Lobfuscated/pf52555cfc643aa6f/c1f13966d18e2d06e3f0c0544;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "system"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "userdata"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "\u66f4\u65b0\u865a\u62df\u673a\u4fdd\u7559\u73b0\u6709\u6570\u636e\uff0c\u4e0d\u80fd\u5bfc\u5165 userdata\u3002"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "\u66f4\u65b0\u865a\u62df\u673a\u9700\u8981\u9009\u62e9 system \u5206\u533a\u3002"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final ඈ(Landroid/content/Intent;)Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    const-string v1, "andvm.market.rom-id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 16
    .line 17
    const-string v3, "andvm.market.version-code"

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "andvm.market.version-name"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-direct {v2, v1, v3, p0}, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v0, p0

    .line 65
    :goto_4
    check-cast v0, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 66
    .line 67
    return-object v0
.end method

.method public static final ළ(Landroid/content/Intent;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "andvm.market.rom-id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;->ඈ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "andvm.market.version-code"

    .line 16
    .line 17
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;->ஆ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "andvm.market.version-name"

    .line 25
    .line 26
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;->ළ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method
