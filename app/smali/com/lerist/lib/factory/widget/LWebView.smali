.class public Lcom/lerist/lib/factory/widget/LWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pb38fcb3cb6d0fec7/c55811756b0bba1624ed1ddf6;,
        Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;
    }
.end annotation


# instance fields
.field public ǲ:Landroid/webkit/WebViewClient;

.field public Ϣ:F

.field public ڜ:Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;

.field public ೠ:Z

.field public ആ:Landroid/view/View;

.field public ฎ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ೠ:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ฎ:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->Ϣ:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LWebView;->ʤ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ೠ:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ฎ:Z

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->Ϣ:F

    .line 21
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LWebView;->ʤ()V

    return-void
.end method

.method public static synthetic ஆ(Lcom/lerist/lib/factory/widget/LWebView;)Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ڜ:Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ඇ(Lcom/lerist/lib/factory/widget/LWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ೠ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ඈ(Lcom/lerist/lib/factory/widget/LWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ฎ:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic ළ(Lcom/lerist/lib/factory/widget/LWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ǲ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canGoBack()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/lerist/lib/factory/widget/LWebView;->Ϣ:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v0, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lcom/lerist/lib/factory/widget/LWebView;->Ϣ:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LWebView;->ඓ()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    cmpg-float v3, v0, v4

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewParent;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LWebView;->ල()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v0, Landroid/view/ViewParent;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewParent;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast v0, Landroid/view/ViewParent;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/lerist/lib/factory/widget/LWebView;->Ϣ:F

    .line 107
    .line 108
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v0, Landroid/view/ViewParent;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public goBack()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x7dt
        -0x25t
        0x2ft
        0x6et
        0x49t
        0x38t
        -0x29t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        -0x14t
        -0x4bt
        0x7ft
        0xft
        0x3ct
        0x4bt
        -0x4et
        0x35t
    .end array-data
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :array_0
    .array-data 1
        0x75t
        0x79t
        -0x3at
        0x50t
        -0x4dt
        -0x74t
        -0x2dt
        0x72t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        0x1at
        0x17t
        -0x6ct
        0x35t
        -0x40t
        -0x7t
        -0x42t
        0x17t
    .end array-data
.end method

.method public setOnLoadListener(Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ڜ:Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;

    .line 2
    .line 3
    return-void
.end method

.method public setSafetyDNSEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ೠ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollResponceView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ആ:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LWebView;->ǲ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public final ʤ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lobfuscated/pb38fcb3cb6d0fec7/c4f76d98d5ac725ebb9778533;-><init>(Lcom/lerist/lib/factory/widget/LWebView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lobfuscated/pb38fcb3cb6d0fec7/c304d045a1e97377bf253e9ab;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lobfuscated/pb38fcb3cb6d0fec7/c304d045a1e97377bf253e9ab;-><init>(Lcom/lerist/lib/factory/widget/LWebView;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lobfuscated/pb38fcb3cb6d0fec7/c55811756b0bba1624ed1ddf6;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lobfuscated/pb38fcb3cb6d0fec7/c55811756b0bba1624ed1ddf6;-><init>(Lcom/lerist/lib/factory/widget/LWebView;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    fill-array-data v1, :array_0

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    fill-array-data v2, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LWebView;->ʥ()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x9t
        -0x8t
        -0x6et
        0x22t
    .end array-data

    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x68t
        -0x78t
        -0x9t
        0x4ct
        0x3t
        0x32t
        0x66t
        -0x57t
    .end array-data
.end method

.method public ʥ()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pb38fcb3cb6d0fec7/c7ef706fe3aef5447a9dd53e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lobfuscated/pb38fcb3cb6d0fec7/c7ef706fe3aef5447a9dd53e0;-><init>(Lcom/lerist/lib/factory/widget/LWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ඓ()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final ල()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr v1, p0

    .line 21
    cmpl-float p0, v0, v1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
