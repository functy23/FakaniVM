.class public Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p392a8619a3cb095a/c84dc0cc20a90328430e369a5;
    }
.end annotation


# static fields
.field public static ஆ:Landroid/widget/Toast; = null

.field public static ඈ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ʤ(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ල(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ʥ(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ʤ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic ஆ()Lobfuscated/p392a8619a3cb095a/c84dc0cc20a90328430e369a5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static ඇ()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static bridge synthetic ඈ()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ஆ:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ල(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    sget-boolean p3, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ඈ:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p3, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, p1}, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ඇ()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic ළ(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    sput-object p0, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ஆ:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method
