.class public Lobfuscated/pdc3f1991e8295e26/c7e4ac34d991590b59d621255;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;->open(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;

.field public final synthetic ആ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/pdc3f1991e8295e26/c7e4ac34d991590b59d621255;->ആ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lobfuscated/pdc3f1991e8295e26/c7e4ac34d991590b59d621255;->ڜ:Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lobfuscated/pdc3f1991e8295e26/c7e4ac34d991590b59d621255;->ڜ:Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;

    .line 2
    .line 3
    iget-object v0, v0, Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;->ඈ:Lcom/lerist/lib/notice/widget/LWebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lobfuscated/pdc3f1991e8295e26/c7e4ac34d991590b59d621255;->ڜ:Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;

    .line 10
    .line 11
    iget-object v1, v1, Lobfuscated/pdc3f1991e8295e26/c0cec7e2c546b5c304133bcdd;->ඈ:Lcom/lerist/lib/notice/widget/LWebView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lobfuscated/pdc3f1991e8295e26/c7e4ac34d991590b59d621255;->ആ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
