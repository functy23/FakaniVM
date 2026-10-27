.class public Lobfuscated/pa371eabdca738fa4/c81223b62b9dcdf2b6e786002;
.super Ljava/lang/Object;


# static fields
.field public static ඈ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ஆ(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lobfuscated/pa371eabdca738fa4/c81223b62b9dcdf2b6e786002;->ඈ:Z

    .line 2
    .line 3
    return-void
.end method

.method public static ඈ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lobfuscated/pa371eabdca738fa4/c81223b62b9dcdf2b6e786002;->ඈ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeUtils;->ඈ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ළ()I
    .locals 1

    .line 1
    sget-boolean v0, Lobfuscated/pa371eabdca738fa4/c81223b62b9dcdf2b6e786002;->ඈ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/swiperefreshlayout/widget/SwipeUtils;->ஆ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
