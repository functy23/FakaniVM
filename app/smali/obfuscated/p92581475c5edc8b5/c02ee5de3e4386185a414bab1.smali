.class public final Lobfuscated/p92581475c5edc8b5/c02ee5de3e4386185a414bab1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, v0}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 12
    .line 13
    sget v2, Landroid/system/OsConstants;->EPERM:I

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    return v0
.end method
