.class public abstract Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;
.super Landroid/content/ContextWrapper;


# instance fields
.field public final ஆ:I

.field public final ඈ:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ඈ:Landroid/app/Service;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ஆ:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ǌ(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ඈ:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ʤ(ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ඈ:Landroid/app/Service;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ʥ(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ඈ:Landroid/app/Service;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract ஆ(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract ඇ(Landroid/content/Intent;II)I
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ඈ:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ල(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ඈ:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ළ()V
    .locals 0

    .line 1
    return-void
.end method
