.class public Lobfuscated/pdc3f1991e8295e26/c192e573dc92864bfd8ec3caa;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;

.field public final synthetic ඈ:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/pdc3f1991e8295e26/c192e573dc92864bfd8ec3caa;->ඈ:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lobfuscated/pdc3f1991e8295e26/c192e573dc92864bfd8ec3caa;->ஆ:Lobfuscated/pdc3f1991e8295e26/c432af63cb636624b3e8e9ed8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/pdc3f1991e8295e26/c192e573dc92864bfd8ec3caa;->ඈ:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lobfuscated/pdc3f1991e8295e26/c192e573dc92864bfd8ec3caa;->ඈ:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
