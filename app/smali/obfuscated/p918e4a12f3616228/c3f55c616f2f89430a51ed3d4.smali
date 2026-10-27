.class public final Lobfuscated/p918e4a12f3616228/c3f55c616f2f89430a51ed3d4;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(ZLobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "\u8bf7\u5148\u505c\u6b62\u865a\u62df\u673a\uff0c\u518d\u626b\u63cf\u6216\u5e94\u7528\u7cfb\u7edf\u7ec4\u4ef6\u914d\u7f6e\u3002"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->ആ:Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->ǲ:Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const-string p0, "\u5b58\u5728\u8fd0\u884c\u5feb\u7167\uff0c\u8bf7\u5148\u6062\u590d\u5e76\u505c\u6b62\u865a\u62df\u673a\uff0c\u6216\u5230\u201c\u5feb\u7167\u201d\u9875\u4e22\u5f03\u8fd0\u884c\u5feb\u7167\u3002"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    const-string p0, "\u8be5\u865a\u62df\u673a\u672a\u5bfc\u5165 system \u5206\u533a\uff0c\u65e0\u6cd5\u914d\u7f6e\u7cfb\u7edf\u7ec4\u4ef6\u3002"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const-string p0, "\u5df2\u5e94\u7528 Recovery \u811a\u672c\uff1b\u8bf7\u5148\u56de\u6eda\u811a\u672c\uff0c\u518d\u8c03\u6574\u7cfb\u7edf\u7ec4\u4ef6\uff0c\u4ee5\u514d\u8986\u76d6\u811a\u672c\u5bf9\u7cfb\u7edf\u7684\u4fee\u6539\u3002"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final ඈ(Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;"
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
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p1}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ඌ(Ljava/io/File;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lobfuscated/p918e4a12f3616228/c3f55c616f2f89430a51ed3d4;->ළ(Ljava/util/List;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ʥ(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static final ළ(Ljava/util/List;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 47
    .line 48
    invoke-virtual {v3}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne v0, p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/li0;->ஹ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ٺ;->Ƣ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/16 v7, 0x3e

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v1, "\u3001"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "\u539f\u6709\u7cbe\u7b80\u9009\u62e9\u5df2\u4e0d\u5728\u5f53\u524d\u7ec4\u4ef6\u6e05\u5355\u4e2d\uff1a"

    .line 114
    .line 115
    const-string v0, "\u3002\u8bf7\u91cd\u65b0\u626b\u63cf\u5e76\u786e\u8ba4\u9009\u62e9\uff0c\u539f\u7cfb\u7edf\u4fdd\u6301\u4e0d\u53d8\u3002"

    .line 116
    .line 117
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/dr;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p0, "\u7ec4\u4ef6\u6e05\u5355\u5305\u542b\u91cd\u590d\u9879\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf\u3002"

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
