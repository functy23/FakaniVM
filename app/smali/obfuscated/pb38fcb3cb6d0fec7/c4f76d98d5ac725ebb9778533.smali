.class public Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/factory/widget/LWebView;->ʤ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lcom/lerist/lib/factory/widget/LWebView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/factory/widget/LWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/lerist/lib/factory/widget/LWebView;->ඈ(Lcom/lerist/lib/factory/widget/LWebView;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lerist/lib/factory/widget/LWebView;->ஆ(Lcom/lerist/lib/factory/widget/LWebView;)Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/lerist/lib/factory/widget/LWebView;->ஆ(Lcom/lerist/lib/factory/widget/LWebView;)Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, p2}, Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;->onLoadFinish(Landroid/webkit/WebView;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/lerist/lib/factory/widget/LWebView;->ඈ(Lcom/lerist/lib/factory/widget/LWebView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/lerist/lib/factory/widget/LWebView;->ஆ(Lcom/lerist/lib/factory/widget/LWebView;)Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/lerist/lib/factory/widget/LWebView;->ஆ(Lcom/lerist/lib/factory/widget/LWebView;)Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1, p2}, Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;->onLoading(Landroid/webkit/WebView;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;->ඈ:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lobfuscated/pb38fcb3cb6d0fec7/c38ec2a999263d598c7e7a9f6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lobfuscated/pb38fcb3cb6d0fec7/c38ec2a999263d598c7e7a9f6;-><init>(Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, v0}, Lb/a/c;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lb/a/c$Callback;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
