.class public final Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p460cc1b91dee517e/c5ac43a9fcbf04d451ba9680d;
    }
.end annotation


# direct methods
.method public static final Ɯ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/Closeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ǆ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/Closeable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lobfuscated/p460cc1b91dee517e/c1f6ff73330717b98770a86d4;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lobfuscated/p460cc1b91dee517e/c1f6ff73330717b98770a86d4;-><init>(Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/view/widget/ଞൢ;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/widget/ଞൢ;-><init>(Landroid/telephony/TelephonyManager;Lobfuscated/p460cc1b91dee517e/c1f6ff73330717b98770a86d4;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x400

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0
.end method

.method public static final ǆ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lobfuscated/p460cc1b91dee517e/c8e1cf251961df65fdb263674;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lobfuscated/p460cc1b91dee517e/c8e1cf251961df65fdb263674;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/appcompat/view/widget/ଭൟ;

    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/widget/ଭൟ;-><init>(Landroid/telephony/TelephonyManager;Lobfuscated/p460cc1b91dee517e/c8e1cf251961df65fdb263674;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/Β෨;->ඈ(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/В෧;->ඈ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public static final synthetic Ǌ(Landroid/telephony/CellInfo;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->დ(Landroid/telephony/CellInfo;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ǋ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->დ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic ʤ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/Closeable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->Ɯ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/Closeable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ʥ(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ਊ(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Ѹ(ILjava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඬ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "\u7b2c "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " \u884c\u7684 "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " \u4e0d\u662f\u6574\u6570"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final ࡗ(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/telephony/CellInfo;

    .line 52
    .line 53
    invoke-static {v0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->დ(Landroid/telephony/CellInfo;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v0, "FakaniVM-Cell"

    .line 86
    .line 87
    const-string v1, "Unable to read Host CellInfo"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object p0, p1

    .line 103
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final ਊ(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static ஆ(ILjava/lang/String;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ஔ(ILjava/lang/String;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final இ(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Guest cell request ended mid-packet"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final ஔ(ILjava/lang/String;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v3, v0, [C

    .line 5
    .line 6
    const/16 v2, 0x3b

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-char v2, v3, v8

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v6, v8

    .line 72
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v6, "\u7b2c "

    .line 99
    .line 100
    if-nez v3, :cond_21

    .line 101
    .line 102
    invoke-static {}, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v7, v5

    .line 150
    :goto_2
    move-object v10, v7

    .line 151
    check-cast v10, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 152
    .line 153
    if-eqz v10, :cond_20

    .line 154
    .line 155
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    invoke-static {v3, v7}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v11, v3

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v12, 0x3d

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gt v0, v3, :cond_5

    .line 209
    .line 210
    invoke-static {v11}, Landroidx/appcompat/view/widget/kx0;->Ǳ(Ljava/lang/CharSequence;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ge v3, v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v9, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    const-string v0, " \u884c\u5b57\u6bb5\u683c\u5f0f\u9519\u8bef\uff1a"

    .line 268
    .line 269
    invoke-static {v6, v1, v0, v11}, Landroidx/appcompat/view/widget/ऎৎऎ;->ඈ(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_6
    const-string v2, "mcc"

    .line 274
    .line 275
    invoke-static {v7, v1, v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඬ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "mnc"

    .line 280
    .line 281
    invoke-static {v7, v1, v3}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඬ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v11, 0x3

    .line 290
    if-ne v9, v11, :cond_7

    .line 291
    .line 292
    move v9, v8

    .line 293
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v9, v12, :cond_8

    .line 298
    .line 299
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_7

    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    move-object/from16 p1, v5

    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const/4 v12, 0x2

    .line 321
    if-gt v12, v9, :cond_9

    .line 322
    .line 323
    const/4 v13, 0x4

    .line 324
    if-ge v9, v13, :cond_9

    .line 325
    .line 326
    move v9, v8

    .line 327
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-ge v9, v14, :cond_a

    .line 332
    .line 333
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_9

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    move-object/from16 p1, v5

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_a
    const-string v6, "registered"

    .line 351
    .line 352
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v6, :cond_b

    .line 359
    .line 360
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->Ԡ(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    goto :goto_6

    .line 371
    :cond_b
    move v6, v0

    .line 372
    :goto_6
    const-string v9, "connection"

    .line 373
    .line 374
    invoke-static {v7, v1, v9, v6}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    sget-object v14, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->ǲ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 379
    .line 380
    if-eq v10, v14, :cond_d

    .line 381
    .line 382
    sget-object v15, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->Ϣ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 383
    .line 384
    if-ne v10, v15, :cond_c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    const-string v15, "lac"

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    :goto_7
    const-string v15, "tac"

    .line 391
    .line 392
    :goto_8
    sget-object v16, Lobfuscated/p460cc1b91dee517e/c5ac43a9fcbf04d451ba9680d;->ඈ:[I

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    move-object/from16 p1, v5

    .line 399
    .line 400
    aget v5, v16, v17

    .line 401
    .line 402
    const/4 v8, 0x5

    .line 403
    if-eq v5, v0, :cond_12

    .line 404
    .line 405
    if-eq v5, v12, :cond_11

    .line 406
    .line 407
    if-eq v5, v11, :cond_10

    .line 408
    .line 409
    if-eq v5, v13, :cond_f

    .line 410
    .line 411
    if-ne v5, v8, :cond_e

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_f
    :goto_9
    const-string v5, "pci"

    .line 419
    .line 420
    :goto_a
    move-object/from16 v18, v5

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_10
    const-string v5, "cpid"

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    const-string v5, "psc"

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_12
    const-string v5, "bsic"

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    aget v5, v16, v5

    .line 437
    .line 438
    if-eq v5, v0, :cond_16

    .line 439
    .line 440
    if-eq v5, v12, :cond_15

    .line 441
    .line 442
    if-eq v5, v11, :cond_15

    .line 443
    .line 444
    if-eq v5, v13, :cond_14

    .line 445
    .line 446
    if-ne v5, v8, :cond_13

    .line 447
    .line 448
    const-string v5, "nrarfcn"

    .line 449
    .line 450
    :goto_c
    move-object/from16 v19, v5

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_13
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_14
    const-string v5, "earfcn"

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_15
    const-string v5, "uarfcn"

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_16
    const-string v5, "arfcn"

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_d
    if-ne v10, v14, :cond_17

    .line 467
    .line 468
    const-string v5, "ci"

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_17
    sget-object v5, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->Ϣ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 472
    .line 473
    if-ne v10, v5, :cond_18

    .line 474
    .line 475
    const-string v5, "nci"

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_18
    const-string v5, "cid"

    .line 479
    .line 480
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    aget v14, v16, v14

    .line 485
    .line 486
    const-string v4, "ber"

    .line 487
    .line 488
    const-string v8, "timingadvance"

    .line 489
    .line 490
    const-string v13, "asu"

    .line 491
    .line 492
    if-eq v14, v0, :cond_1d

    .line 493
    .line 494
    const-string v0, "rscp"

    .line 495
    .line 496
    move-object/from16 v26, v2

    .line 497
    .line 498
    const/16 v2, -0x5f

    .line 499
    .line 500
    if-eq v14, v12, :cond_1c

    .line 501
    .line 502
    if-eq v14, v11, :cond_1b

    .line 503
    .line 504
    const-string v0, "cqitable"

    .line 505
    .line 506
    const/4 v4, 0x4

    .line 507
    if-eq v14, v4, :cond_1a

    .line 508
    .line 509
    const/4 v4, 0x5

    .line 510
    if-ne v14, v4, :cond_19

    .line 511
    .line 512
    const-string v2, "ssrsrp"

    .line 513
    .line 514
    const/16 v4, -0x66

    .line 515
    .line 516
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v27

    .line 524
    const-string v2, "ssrsrq"

    .line 525
    .line 526
    const/16 v4, -0xe

    .line 527
    .line 528
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v28

    .line 536
    const-string v2, "sssinr"

    .line 537
    .line 538
    const/16 v4, 0x12

    .line 539
    .line 540
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    const-string v2, "csirsrp"

    .line 549
    .line 550
    const/16 v4, -0x67

    .line 551
    .line 552
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v30

    .line 560
    const-string v2, "csirsrq"

    .line 561
    .line 562
    const/16 v4, -0xf

    .line 563
    .line 564
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v31

    .line 572
    const-string v2, "csisinr"

    .line 573
    .line 574
    const/16 v4, 0x11

    .line 575
    .line 576
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v32

    .line 584
    const/4 v2, 0x1

    .line 585
    invoke-static {v7, v1, v0, v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v33

    .line 593
    const v0, 0x7fffffff

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v1, v8, v0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v34

    .line 604
    filled-new-array/range {v27 .. v34}, [Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_f
    move-object/from16 v23, v0

    .line 613
    .line 614
    move v12, v9

    .line 615
    goto/16 :goto_10

    .line 616
    .line 617
    :cond_19
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 618
    .line 619
    .line 620
    return-object p1

    .line 621
    :cond_1a
    const/16 v4, 0x14

    .line 622
    .line 623
    invoke-static {v7, v1, v13, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v27

    .line 631
    const-string v4, "rsrp"

    .line 632
    .line 633
    invoke-static {v7, v1, v4, v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v28

    .line 645
    const-string v2, "rsrq"

    .line 646
    .line 647
    const/16 v4, -0xc

    .line 648
    .line 649
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v29

    .line 661
    const-string v2, "rssnr"

    .line 662
    .line 663
    const/16 v4, 0x96

    .line 664
    .line 665
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v30

    .line 673
    const-string v2, "cqi"

    .line 674
    .line 675
    const/16 v4, 0xa

    .line 676
    .line 677
    invoke-static {v7, v1, v2, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v31

    .line 685
    const v2, 0x7fffffff

    .line 686
    .line 687
    .line 688
    invoke-static {v7, v1, v8, v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v32

    .line 696
    const/4 v2, 0x1

    .line 697
    invoke-static {v7, v1, v0, v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v33

    .line 705
    filled-new-array/range {v27 .. v33}, [Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_f

    .line 714
    :cond_1b
    const/16 v8, 0x14

    .line 715
    .line 716
    invoke-static {v7, v1, v13, v8}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    const/16 v11, 0x63

    .line 725
    .line 726
    invoke-static {v7, v1, v4, v11}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v7, v1, v0, v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    filled-new-array {v8, v4, v0}, [Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :cond_1c
    const/16 v8, 0x14

    .line 757
    .line 758
    const/16 v11, 0x63

    .line 759
    .line 760
    invoke-static {v7, v1, v13, v8}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v7, v1, v4, v11}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v7, v1, v0, v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v2, "ecno"

    .line 789
    .line 790
    const/16 v11, -0xa

    .line 791
    .line 792
    invoke-static {v7, v1, v2, v11}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    filled-new-array {v8, v4, v0, v2}, [Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_1d
    move-object/from16 v26, v2

    .line 815
    .line 816
    const/16 v0, 0x14

    .line 817
    .line 818
    invoke-static {v7, v1, v13, v0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/16 v11, 0x63

    .line 827
    .line 828
    invoke-static {v7, v1, v4, v11}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const v4, 0x7fffffff

    .line 837
    .line 838
    .line 839
    invoke-static {v7, v1, v8, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_f

    .line 856
    .line 857
    :goto_10
    new-instance v9, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 858
    .line 859
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-static {v1, v7, v5}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->Ѹ(ILjava/util/Map;Ljava/lang/String;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v20

    .line 875
    const/16 v4, 0x8

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v3, 0x0

    .line 879
    move-object v0, v7

    .line 880
    move-object v2, v15

    .line 881
    invoke-static/range {v0 .. v5}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඥ(Ljava/util/Map;ILjava/lang/String;IILjava/lang/Object;)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    move/from16 v1, p0

    .line 886
    .line 887
    move-object/from16 v2, v18

    .line 888
    .line 889
    invoke-static/range {v0 .. v5}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඥ(Ljava/util/Map;ILjava/lang/String;IILjava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    move-object/from16 v2, v19

    .line 894
    .line 895
    invoke-static/range {v0 .. v5}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඥ(Ljava/util/Map;ILjava/lang/String;IILjava/lang/Object;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const-string v3, "band"

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-static {v0, v1, v3, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    const-string v5, "bandwidth"

    .line 907
    .line 908
    invoke-static {v0, v1, v5, v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 909
    .line 910
    .line 911
    move-result v22

    .line 912
    const-string v1, "operator"

    .line 913
    .line 914
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    if-nez v1, :cond_1e

    .line 921
    .line 922
    const-string v1, "FakaniVM Radio"

    .line 923
    .line 924
    :cond_1e
    move-object/from16 v24, v1

    .line 925
    .line 926
    const-string v1, "short"

    .line 927
    .line 928
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/String;

    .line 933
    .line 934
    if-nez v0, :cond_1f

    .line 935
    .line 936
    const-string v0, "FakaniVM"

    .line 937
    .line 938
    :cond_1f
    move-object/from16 v25, v0

    .line 939
    .line 940
    move/from16 v18, v7

    .line 941
    .line 942
    move v15, v8

    .line 943
    move/from16 v19, v11

    .line 944
    .line 945
    move-wide/from16 v16, v20

    .line 946
    .line 947
    move/from16 v20, v2

    .line 948
    .line 949
    move/from16 v21, v3

    .line 950
    .line 951
    move v11, v6

    .line 952
    invoke-direct/range {v9 .. v25}, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;-><init>(Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;ZIIIIJIIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v9

    .line 956
    :goto_11
    const-string v0, " \u884c MNC \u5fc5\u987b\u4e3a 2 \u6216 3 \u4f4d"

    .line 957
    .line 958
    invoke-static {v6, v1, v0}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-object p1

    .line 962
    :goto_12
    const-string v0, " \u884c MCC \u5fc5\u987b\u4e3a 3 \u4f4d"

    .line 963
    .line 964
    invoke-static {v6, v1, v0}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-object p1

    .line 968
    :cond_20
    move-object/from16 p1, v5

    .line 969
    .line 970
    const-string v0, " \u884c\u7684\u5236\u5f0f\u4e0d\u53d7\u652f\u6301"

    .line 971
    .line 972
    invoke-static {v6, v1, v0}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-object p1

    .line 976
    :cond_21
    move-object/from16 p1, v5

    .line 977
    .line 978
    const-string v0, " \u884c\u4e3a\u7a7a"

    .line 979
    .line 980
    invoke-static {v6, v1, v0}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    return-object p1
.end method

.method public static final ஹ(Landroid/telephony/CellIdentity;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/telephony/CellIdentityGsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/telephony/CellIdentityGsm;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellIdentityWcdma;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/telephony/CellIdentityWcdma;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellIdentityTdscdma;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/telephony/CellIdentityTdscdma;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellIdentityLte;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/telephony/CellIdentityLte;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellIdentityNr;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Landroid/telephony/CellIdentityNr;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final ഈ(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඤ(Ljava/util/List;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final ഏ([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ൡ([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ൡ(Ljava/util/Map;ILjava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "\u7b2c "

    .line 32
    .line 33
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " \u884c\u7684 "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " \u4e0d\u662f\u6574\u6570"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static ඇ(Landroid/telephony/TelephonyManager;Lobfuscated/p460cc1b91dee517e/c1f6ff73330717b98770a86d4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static ඈ(Landroid/telephony/TelephonyManager;Lobfuscated/p460cc1b91dee517e/c8e1cf251961df65fdb263674;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/Β෨;->ඈ(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڮ෦;->ඈ(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final ඌ(Landroid/telephony/CellInfo;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;Landroid/telephony/CellIdentity;JIII)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;
    .locals 19

    .line 1
    invoke-static/range {p2 .. p2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ஹ(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p2 .. p2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඣ(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {v2, v3, v5}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v6

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :cond_1
    move v7, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v5, v8, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-ge v8, v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v6

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_3
    move v8, v3

    .line 82
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, v6

    .line 98
    :goto_2
    const-string v3, ""

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object/from16 v17, v1

    .line 106
    .line 107
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_6
    if-nez v6, :cond_7

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    :goto_4
    move v5, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object/from16 v18, v6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    new-instance v2, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-wide/from16 v9, p3

    .line 133
    .line 134
    move/from16 v11, p5

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    move/from16 v13, p7

    .line 139
    .line 140
    move v6, v0

    .line 141
    invoke-direct/range {v2 .. v18}, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;-><init>(Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;ZIIIIJIIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public static final synthetic ඓ(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ࡗ(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඖ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lobfuscated/p460cc1b91dee517e/c15c967fd86e8d9ec7c409a86;->ആ:Lobfuscated/p460cc1b91dee517e/c15c967fd86e8d9ec7c409a86;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroidx/appcompat/view/widget/ࠐඁ;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ࠐඁ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/appcompat/view/widget/дൣ;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/appcompat/view/widget/дൣ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ஞ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ဉۤ;)Landroidx/appcompat/view/widget/kh0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "\u865a\u62df\u57fa\u7ad9\u6700\u591a 64 \u4e2a"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final ඣ(Landroid/telephony/CellIdentity;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/telephony/CellIdentityGsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/telephony/CellIdentityGsm;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellIdentityWcdma;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/telephony/CellIdentityWcdma;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellIdentityTdscdma;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/telephony/CellIdentityTdscdma;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellIdentityLte;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/telephony/CellIdentityLte;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellIdentityNr;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Landroid/telephony/CellIdentityNr;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static synthetic ඥ(Ljava/util/Map;ILjava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ൡ(Ljava/util/Map;ILjava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final ණ(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    return p0
.end method

.method public static final ඬ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/అࣹ;->ඈ(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final synthetic ල(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->இ(Ljava/io/InputStream;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ළ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    invoke-static {p0, v3, v1, v0, v2}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public static final დ(Landroid/telephony/CellInfo;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->ڜ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static/range {v0 .. v7}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඌ(Landroid/telephony/CellInfo;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;Landroid/telephony/CellIdentity;JIII)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthGsm;->getBitErrorRate()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    const/16 v26, 0x6fff

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    invoke-static/range {v9 .. v27}, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;->ஆ(Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;ZIIIIJIIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_0
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->ೠ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v3, v3

    .line 144
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static/range {v0 .. v7}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඌ(Landroid/telephony/CellInfo;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;Landroid/telephony/CellIdentity;JIII)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthWcdma;->getEcNo()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    filled-new-array {v0, v8, v1, v2}, [Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    const/16 v27, 0x6fff

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    invoke-static/range {v10 .. v28}, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;->ஆ(Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;ZIIIIJIIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_1
    instance-of v1, v0, Landroid/telephony/CellInfoTdscdma;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Landroid/telephony/CellInfoTdscdma;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->ฎ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v3, v3

    .line 260
    invoke-virtual {v2}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v2}, Landroid/telephony/CellIdentityTdscdma;->getCpid()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v2}, Landroid/telephony/CellIdentityTdscdma;->getUarfcn()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static/range {v0 .. v7}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඌ(Landroid/telephony/CellInfo;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;Landroid/telephony/CellIdentity;JIII)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthTdscdma;->getRscp()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v0, v8, v1}, [Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    const/16 v27, 0x6fff

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    invoke-static/range {v10 .. v28}, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;->ஆ(Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;ZIIIIJIIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_2
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    .line 337
    .line 338
    const/16 v8, 0x1f

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const v10, 0x7fffffff

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->ǲ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-long v3, v3

    .line 370
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static/range {v0 .. v7}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඌ(Landroid/telephony/CellInfo;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;Landroid/telephony/CellIdentity;JIII)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ʣ([I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    :cond_3
    move/from16 v24, v9

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 406
    .line 407
    .line 408
    move-result v25

    .line 409
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ණ(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    if-lt v0, v8, :cond_4

    .line 468
    .line 469
    invoke-static {v11}, Landroidx/appcompat/view/widget/क෪;->ඈ(Landroid/telephony/CellSignalStrengthLte;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v26

    .line 485
    const/16 v29, 0x63ff

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const-wide/16 v19, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    invoke-static/range {v12 .. v30}, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;->ஆ(Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;ZIIIIJIIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_5
    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    .line 516
    .line 517
    if-eqz v1, :cond_8

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v2, Landroid/telephony/CellIdentityNr;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-object v11, v1

    .line 539
    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    .line 540
    .line 541
    sget-object v1, Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;->Ϣ:Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-static/range {v0 .. v7}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඌ(Landroid/telephony/CellInfo;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;Landroid/telephony/CellIdentity;JIII)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ʣ([I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_6

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    :cond_6
    move/from16 v24, v9

    .line 581
    .line 582
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v17

    .line 622
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    if-lt v0, v8, :cond_7

    .line 633
    .line 634
    invoke-static {v11}, Landroidx/appcompat/view/widget/Ĳ෩;->ඈ(Landroid/telephony/CellSignalStrengthNr;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto :goto_0

    .line 639
    :cond_7
    move v0, v10

    .line 640
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v20

    .line 648
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v26

    .line 656
    const/16 v29, 0x6bff

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const-wide/16 v19, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v27, 0x0

    .line 680
    .line 681
    const/16 v28, 0x0

    .line 682
    .line 683
    invoke-static/range {v12 .. v30}, Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;->ஆ(Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;Lobfuscated/p460cc1b91dee517e/c7e82759b554a0c3f85734c3b;ZIIIIJIIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_8
    const/4 v0, 0x0

    .line 689
    return-object v0
.end method
