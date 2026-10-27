.class public final Landroidx/appcompat/view/widget/ůۀů;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/ǔτǔ;

.field public static final ඈ:Landroidx/appcompat/view/widget/ůۀů;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ůۀů;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ůۀů;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ůۀů;->ඈ:Landroidx/appcompat/view/widget/ůۀů;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/b21;->ʤ(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ůۀů;->ඈ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/view/widget/ůۀů;->ஆ:Landroidx/appcompat/view/widget/ǔτǔ;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ()Landroidx/appcompat/view/widget/ǔτǔ;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Landroidx/appcompat/view/widget/շߔշ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/appcompat/view/widget/nh0;->ʥ(Ljava/util/Iterator;)Landroidx/appcompat/view/widget/kh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    check-cast v3, Landroidx/appcompat/view/widget/շߔշ;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/appcompat/view/widget/շߔշ;->ළ()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Landroidx/appcompat/view/widget/շߔշ;

    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/appcompat/view/widget/շߔշ;->ළ()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v3, v5, :cond_3

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    move v3, v5

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    :goto_0
    check-cast v2, Landroidx/appcompat/view/widget/շߔշ;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ҰʔҰ;->ʥ(Landroidx/appcompat/view/widget/շߔշ;Ljava/util/List;)Landroidx/appcompat/view/widget/ǔτǔ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 93
    invoke-static {p0, p0, v0, p0}, Landroidx/appcompat/view/widget/ҰʔҰ;->ஆ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/view/widget/аւа;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_2
    const/4 v1, 0x2

    .line 98
    invoke-static {v0, p0, v1, p0}, Landroidx/appcompat/view/widget/ҰʔҰ;->ஆ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/view/widget/аւа;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
