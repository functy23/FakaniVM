.class public Lobfuscated/pf52af5f8bd77e3f8/c9394fe8245908ea8f4fadc0a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ʤ(Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;


# direct methods
.method public constructor <init>(Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pf52af5f8bd77e3f8/c9394fe8245908ea8f4fadc0a;->ඈ:Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lobfuscated/pf52af5f8bd77e3f8/c9394fe8245908ea8f4fadc0a;->ඈ:Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;

    .line 7
    .line 8
    iget-object v0, v0, Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;->notice:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lobfuscated/pf52af5f8bd77e3f8/c4a45e72cc398707dc37533a4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lobfuscated/pf52af5f8bd77e3f8/c4a45e72cc398707dc37533a4;-><init>(Lobfuscated/pf52af5f8bd77e3f8/c9394fe8245908ea8f4fadc0a;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    fill-array-data p1, :array_0

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    fill-array-data p2, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lobfuscated/pf52af5f8bd77e3f8/cb4dbab922ccfa4cdb3ca0712;->ඈ([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x71t
        0x16t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x3et
        0x5dt
        0x24t
        0x62t
        0x37t
        0x61t
        -0x22t
        0x5dt
    .end array-data
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/cdbef2046a91a18becffa704a;->ʤ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
