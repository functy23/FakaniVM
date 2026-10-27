.class public Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/notice/widget/LWebView;->ʤ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lcom/lerist/lib/notice/widget/LWebView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/notice/widget/LWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;->ඈ:Lcom/lerist/lib/notice/widget/LWebView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;->ඈ:Lcom/lerist/lib/notice/widget/LWebView;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/lerist/lib/notice/widget/LWebView;->ඈ(Lcom/lerist/lib/notice/widget/LWebView;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;->ඈ:Lcom/lerist/lib/notice/widget/LWebView;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/lerist/lib/notice/widget/LWebView;->ஆ(Lcom/lerist/lib/notice/widget/LWebView;)Lobfuscated/pdc3f1991e8295e26/cc04c5b02275b6af0910a64f7;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/lerist/lib/notice/widget/LWebView;->ඈ(Lcom/lerist/lib/notice/widget/LWebView;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;->ඈ:Lcom/lerist/lib/notice/widget/LWebView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/lerist/lib/notice/widget/LWebView;->ஆ(Lcom/lerist/lib/notice/widget/LWebView;)Lobfuscated/pdc3f1991e8295e26/cc04c5b02275b6af0910a64f7;

    .line 24
    .line 25
    .line 26
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
    iget-object p1, p0, Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;->ඈ:Lcom/lerist/lib/notice/widget/LWebView;

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
    new-instance v0, Lobfuscated/pdc3f1991e8295e26/c192e573dc92864bfd8ec3caa;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lobfuscated/pdc3f1991e8295e26/c192e573dc92864bfd8ec3caa;-><init>(Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;Landroid/webkit/ValueCallback;)V

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
