.class public Lobfuscated/pa371eabdca738fa4/c4c6e2630041a18e338819bcf;
.super Ljava/lang/Object;


# direct methods
.method public static ஆ(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lobfuscated/pa371eabdca738fa4/cf6db4f0bb64427e9442af45f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lobfuscated/pa371eabdca738fa4/cf6db4f0bb64427e9442af45f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static ඈ(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pa371eabdca738fa4/c4c6e2630041a18e338819bcf;->ஆ(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
