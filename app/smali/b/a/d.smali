.class public Lb/a/d;
.super Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;


# instance fields
.field private titleStr:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private useWideView:Z

.field private webView:Lcom/lerist/lib/factory/widget/LWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lb/a/d;->titleStr:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    fill-array-data v3, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lb/a/d;->uri:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    fill-array-data v1, :array_4

    .line 56
    .line 57
    .line 58
    new-array v2, v2, [B

    .line 59
    .line 60
    fill-array-data v2, :array_5

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lb/a/d;->useWideView:Z

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :array_0
    .array-data 1
        -0x4at
        0x61t
        0x2et
        0x27t
        -0x29t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x1et
        0x8t
        0x5at
        0x4bt
        -0x4et
        -0x80t
        -0x28t
        0x70t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x68t
        0x20t
        -0xft
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_3
    .array-data 1
        0x3dt
        0x52t
        -0x68t
        0x3ft
        0x5ft
        0x76t
        0x4t
        -0x36t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_4
    .array-data 1
        0x29t
        0x7et
        -0x78t
        0x77t
        0x43t
        -0x1bt
        0x46t
        0x68t
        0x15t
        0x68t
        -0x66t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_5
    .array-data 1
        0x7ct
        0xdt
        -0x13t
        0x20t
        0x2at
        -0x7ft
        0x23t
        0x3et
    .end array-data
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/d;->titleStr:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lobfuscated/pff54a8127833d40d/c83a8499a0ca7ffbec39d9aad;->ʥ:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ଉ;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget v1, Lobfuscated/pff54a8127833d40d/c83a8499a0ca7ffbec39d9aad;->ʤ:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ଉ;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lerist/lib/factory/widget/LWebView;

    .line 23
    .line 24
    iput-object v1, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 25
    .line 26
    new-instance v2, Lb/a/d$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lb/a/d$1;-><init>(Lb/a/d;Landroid/widget/ProgressBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/lerist/lib/factory/widget/LWebView;->setOnLoadListener(Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lb/a/d;->useWideView:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    .line 74
    .line 75
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 76
    .line 77
    const/16 v2, 0xf0

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v2, 0xa0

    .line 88
    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v2, 0x78

    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/16 v2, 0x140

    .line 108
    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v2, 0xd5

    .line 118
    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/16 v1, 0x6d

    .line 133
    .line 134
    new-array v1, v1, [B

    .line 135
    .line 136
    fill-array-data v1, :array_0

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    new-array v2, v2, [B

    .line 142
    .line 143
    fill-array-data v2, :array_1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 159
    .line 160
    iget-object p0, p0, Lb/a/d;->uri:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcom/lerist/lib/factory/widget/LWebView;->loadUrl(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        0x45t
        -0x3bt
        -0x53t
        0x1ft
        -0x80t
        0x18t
        -0xdt
        -0x1at
        0x3dt
        -0x7ct
        -0x19t
        0x56t
        -0x3ct
        0x23t
        -0x5t
        -0x59t
        0x6ct
        -0x3bt
        -0x60t
        0x5t
        -0x34t
        0x3at
        -0x3at
        -0x17t
        0x3et
        -0x7ct
        -0x1at
        0x4dt
        -0x34t
        0x23t
        -0x23t
        -0x62t
        0x3et
        -0x62t
        -0x2t
        0x56t
        -0x53t
        0x4t
        -0x1et
        -0x5bt
        0x6dt
        -0x3t
        -0x4et
        0x14t
        -0x59t
        0x1dt
        -0x1at
        -0x1at
        0x3dt
        -0x67t
        -0x20t
        0x58t
        -0x21t
        0x42t
        -0x4et
        -0x1ft
        0x43t
        -0x1et
        -0x7dt
        0x3bt
        -0x60t
        0x58t
        -0x4et
        -0x5bt
        0x61t
        -0x3ft
        -0x4et
        0x56t
        -0x55t
        0x11t
        -0xft
        -0x5et
        0x67t
        -0x7dt
        -0x9t
        0x35t
        -0x7ct
        0x6t
        -0x3t
        -0x5ct
        0x6dt
        -0x7bt
        -0x1dt
        0x45t
        -0x3et
        0x44t
        -0x44t
        -0x5t
        0x3bt
        -0x61t
        -0x20t
        0x58t
        -0x23t
        0x47t
        -0x5at
        -0x17t
        0x5bt
        -0x35t
        -0x4ft
        0x17t
        -0x62t
        0x1dt
        -0x43t
        -0x4t
        0x3bt
        -0x63t
        -0x7t
        0x45t
        -0x26t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        0x8t
        -0x56t
        -0x29t
        0x76t
        -0x14t
        0x74t
        -0x6et
        -0x37t
    .end array-data
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, p2, v0}, Lb/a/d;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lb/a/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    fill-array-data p1, :array_2

    .line 32
    .line 33
    .line 34
    new-array v1, v2, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xb

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    fill-array-data p1, :array_4

    .line 51
    .line 52
    .line 53
    new-array p2, v2, [B

    .line 54
    .line 55
    fill-array-data p2, :array_5

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x10000000

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x21t
        -0x33t
        -0x19t
        0x0t
        0x3bt
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x75t
        -0x5ct
        -0x6dt
        0x6ct
        0x5et
        -0x4ft
        0x38t
        0x12t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        -0x38t
        0x42t
        -0x61t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_3
    .array-data 1
        -0x63t
        0x30t
        -0xat
        0x2t
        0x2et
        0x43t
        0x2dt
        -0x77t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_4
    .array-data 1
        -0x49t
        -0x73t
        0x51t
        -0x27t
        -0x6t
        -0x33t
        -0x6t
        -0x62t
        -0x75t
        -0x65t
        0x43t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_5
    .array-data 1
        -0x1et
        -0x2t
        0x34t
        -0x72t
        -0x6dt
        -0x57t
        -0x61t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lerist/lib/factory/widget/LWebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LWebView;->goBack()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ଉ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p1, Lobfuscated/pff54a8127833d40d/c8ea555c61a45939d8814d1ff;->ඈ:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lb/a/d;->initData()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lb/a/d;->initView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    fill-array-data v3, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->context:Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_2

    .line 53
    .line 54
    .line 55
    new-array v1, v2, [B

    .line 56
    .line 57
    fill-array-data v1, :array_3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lb/a/d;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x73t
        0x39t
        0x3dt
        -0x17t
        0x32t
        -0x32t
        -0x35t
        -0x46t
        0x58t
        0x21t
        0x3dt
        -0x29t
        0x39t
        -0x21t
        -0x17t
        -0x4et
        0x51t
        0x3at
        0x78t
        -0x26t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        0x3dt
        0x56t
        0x1dt
        -0x42t
        0x57t
        -0x54t
        -0x63t
        -0x2dt
    .end array-data

    :array_2
    .array-data 1
        -0x42t
        0x74t
        -0x53t
        -0x21t
        -0x21t
        -0x66t
        -0x34t
        0x18t
        -0x6bt
        0x6ct
        -0x53t
        -0x1ft
        -0x2ct
        -0x75t
        -0x12t
        0x10t
        -0x64t
        0x77t
        -0x18t
        -0x14t
    .end array-data

    :array_3
    .array-data 1
        -0x10t
        0x1bt
        -0x73t
        -0x78t
        -0x46t
        -0x8t
        -0x66t
        0x71t
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    sget v0, Lobfuscated/pff54a8127833d40d/cb6dcf7380c5e99903b94376b;->ஆ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget v2, Lobfuscated/pff54a8127833d40d/cb6dcf7380c5e99903b94376b;->ඈ:I

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    fill-array-data v2, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lb/a/d;->webView:Lcom/lerist/lib/factory/widget/LWebView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-super {p0, p1}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :array_0
    .array-data 1
        0x53t
        0x1ft
        -0x14t
        0x4bt
        0x66t
        -0x30t
        -0x45t
        0x3bt
        0x5bt
        0x1ft
        -0x4t
        0x5ct
        0x67t
        -0x33t
        -0xft
        0x74t
        0x51t
        0x5t
        -0x1ft
        0x56t
        0x67t
        -0x69t
        -0x77t
        0x5ct
        0x77t
        0x26t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x32t
        0x71t
        -0x78t
        0x39t
        0x9t
        -0x47t
        -0x21t
        0x15t
    .end array-data
.end method
