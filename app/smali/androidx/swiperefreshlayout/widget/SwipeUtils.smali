.class public Landroidx/swiperefreshlayout/widget/SwipeUtils;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    # [PATCH] 可选原生模块未随工程分发，跳过加载
    return-void
.end method

.method public static gk([BLjava/lang/String;)[Ljava/lang/Object;
    .locals 1

    # [PATCH] 空实现，返回 null
    const/4 v0, 0x0

    return-object v0
.end method

.method public static sq()I
    .locals 1

    # [PATCH] 空实现，返回 0（正常）
    const/4 v0, 0x0

    return v0
.end method

.method public static ஆ()I
    .locals 1

    invoke-static {}, Landroidx/swiperefreshlayout/widget/SwipeUtils;->sq()I

    move-result v0

    return v0
.end method

.method public static ඈ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeUtils;->gk([BLjava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
