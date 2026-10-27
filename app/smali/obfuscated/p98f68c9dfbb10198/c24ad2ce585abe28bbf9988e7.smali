.class public Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;
.super Landroidx/appcompat/view/widget/ଉ;


# instance fields
.field public context:Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;

.field private isCreated:Z

.field private isEnableFinishHint:Z

.field private isEnableNoKill:Z

.field private isReleased:Z

.field public isResumed:Z

.field private isStarted:Z

.field private lastBackPressedTimeMillis:J

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ଉ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isEnableFinishHint:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->lastBackPressedTimeMillis:J

    .line 10
    .line 11
    return-void
.end method

.method private initDefaultView()V
    .locals 2

    .line 1
    sget v0, Lobfuscated/pff54a8127833d40d/c83a8499a0ca7ffbec39d9aad;->ළ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->find(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ଉ;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ଉ;->getSupportActionBar()Landroidx/appcompat/view/widget/ಯ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ಯ;->Ɯ(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lobfuscated/pff54a8127833d40d/c83a8499a0ca7ffbec39d9aad;->ඈ:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ଉ;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lobfuscated/p98f68c9dfbb10198/c7d487439a2799f9143f0436b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lobfuscated/p98f68c9dfbb10198/c7d487439a2799f9143f0436b;-><init>(Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public fadeTransition()V
    .locals 2

    .line 1
    sget v0, Lobfuscated/pff54a8127833d40d/c9d5f0247fe7585e7074e15dd;->ඈ:I

    .line 2
    .line 3
    sget v1, Lobfuscated/pff54a8127833d40d/c9d5f0247fe7585e7074e15dd;->ஆ:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public find(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(I)TE;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->find(ILjava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public find(ILjava/lang/Class;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ଉ;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onRelease()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->transitionAnim()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getInstance()Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getRightBtn()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lobfuscated/pff54a8127833d40d/c83a8499a0ca7ffbec39d9aad;->ஆ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->find(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenOrientation()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getStateBarColor()I
    .locals 0

    .line 1
    sget p0, Lobfuscated/pff54a8127833d40d/c5fbd551f16d35bc37ab2582b;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public isCreated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isResumed:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public isReleased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStoped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isStarted:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public isTranslucentStateBar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onActivityZindexChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ȭؑ;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->හ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/view/widget/ҳ້;

    .line 32
    .line 33
    instance-of v1, v0, Lobfuscated/p8f903e745c120b70/c5dcbee1f15358eac559d592c;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lobfuscated/p8f903e745c120b70/c5dcbee1f15358eac559d592c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lobfuscated/p8f903e745c120b70/c5dcbee1f15358eac559d592c;->ௐ(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isEnableNoKill:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onBackground()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isEnableFinishHint:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->lastBackPressedTimeMillis:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->lastBackPressedTimeMillis:J

    .line 31
    .line 32
    iget-object p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->context:Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ʤ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ǰ;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/view/widget/ǰ;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x6dt
        -0x11t
        -0x7et
        -0x42t
        0x50t
        0x42t
        0x13t
        0x16t
        0x8t
        -0x71t
        -0x5dt
        -0x7t
        0x35t
        0x4bt
        0x77t
        0x4bt
        0xft
        -0x2dt
    .end array-data

    .line 68
    .line 69
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
    nop

    .line 81
    :array_1
    .array-data 1
        -0x78t
        0x69t
        0xft
        0x58t
        -0x24t
        -0x35t
        -0x9t
        -0x52t
    .end array-data
.end method

.method public onBackground()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    fill-array-data v5, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    .line 35
    new-array v5, v4, [B

    .line 36
    .line 37
    fill-array-data v5, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    new-array v2, v2, [B

    .line 58
    .line 59
    fill-array-data v2, :array_4

    .line 60
    .line 61
    .line 62
    new-array v3, v4, [B

    .line 63
    .line 64
    fill-array-data v3, :array_5

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    fill-array-data v2, :array_6

    .line 79
    .line 80
    .line 81
    new-array v3, v4, [B

    .line 82
    .line 83
    fill-array-data v3, :array_7

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    invoke-super {p0}, Landroidx/appcompat/view/widget/ǰ;->onBackPressed()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        0x14t
        0x61t
        0x7at
        -0x12t
        0x44t
        0x7et
        0x2t
        -0x1et
        0x1ct
        0x61t
        0x6at
        -0x7t
        0x45t
        0x63t
        0x48t
        -0x53t
        0x16t
        0x7bt
        0x77t
        -0xdt
        0x45t
        0x39t
        0x2bt
        -0x73t
        0x3ct
        0x41t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_1
    .array-data 1
        0x75t
        0xft
        0x1et
        -0x64t
        0x2bt
        0x17t
        0x66t
        -0x34t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 1
        0x9t
        -0x63t
        -0x2ft
        -0x5dt
        0x65t
        -0x6ct
        0x7at
        -0x5bt
        0x1t
        -0x63t
        -0x3ft
        -0x4ct
        0x64t
        -0x77t
        0x30t
        -0x18t
        0x9t
        -0x79t
        -0x30t
        -0x4at
        0x65t
        -0x71t
        0x67t
        -0x5bt
        0x20t
        -0x44t
        -0x8t
        -0x6ct
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_3
    .array-data 1
        0x68t
        -0xdt
        -0x4bt
        -0x2ft
        0xat
        -0x3t
        0x1et
        -0x75t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_4
    .array-data 1
        -0x6at
        0x52t
        -0x1et
        0x8t
        -0x66t
        0x4t
        0x7et
        0x2ft
        -0x62t
        0x52t
        -0xet
        0x1ft
        -0x65t
        0x19t
        0x34t
        0x60t
        -0x6ct
        0x48t
        -0x11t
        0x15t
        -0x65t
        0x43t
        0x57t
        0x40t
        -0x42t
        0x72t
    .end array-data

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
    nop

    .line 187
    :array_5
    .array-data 1
        -0x9t
        0x3ct
        -0x7at
        0x7at
        -0xbt
        0x6dt
        0x1at
        0x1t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_6
    .array-data 1
        0x60t
        -0x15t
        0x50t
        0x69t
        -0x5t
        0x3ct
        -0x4ct
        -0x7et
        0x68t
        -0x15t
        0x40t
        0x7et
        -0x6t
        0x21t
        -0x2t
        -0x31t
        0x60t
        -0xft
        0x51t
        0x7ct
        -0x5t
        0x27t
        -0x57t
        -0x7et
        0x4dt
        -0x3ct
        0x61t
        0x55t
        -0x29t
        0x1dt
        -0x6bt
        -0x2t
    .end array-data

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
    :array_7
    .array-data 1
        0x1t
        -0x7bt
        0x34t
        0x1bt
        -0x6ct
        0x55t
        -0x30t
        -0x54t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ȭؑ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lobfuscated/p392a8619a3cb095a/c6e5793520120e1bb8a9bf423;->ʤ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->context:Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;

    .line 46
    .line 47
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->transitionAnim()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->getScreenOrientation()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->getScreenOrientation()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isCreated:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isReleased:Z

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 1
        0x5t
        0x31t
        0x32t
        0x50t
        -0x71t
        0x32t
        -0x77t
        0x4ct
        0x40t
        0x70t
        0x72t
        0x3dt
    .end array-data

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
    :array_1
    .array-data 1
        0x25t
        0x5et
        0x5ct
        0x13t
        -0x3t
        0x57t
        -0x18t
        0x38t
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onRelease()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/view/widget/ଉ;->onDestroy()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0xd

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    fill-array-data v1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c6e5793520120e1bb8a9bf423;->ʤ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x18t
        -0x39t
        0x7et
        0x3at
        0x7et
        0x7ct
        0x3bt
        -0x3bt
        0x57t
        -0x2ft
        0x3et
        0x50t
        0x35t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x38t
        -0x58t
        0x10t
        0x7et
        0x1bt
        0xft
        0x4ft
        -0x49t
    .end array-data
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isResumed:Z

    .line 6
    .line 7
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isReleased:Z

    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isResumed:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ଉ;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isStarted:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ଉ;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isStarted:Z

    .line 6
    .line 7
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->rootView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->rootView:Landroid/view/View;

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ଉ;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->initDefaultView()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->rootView:Landroid/view/View;

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/widget/ଉ;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->initDefaultView()V

    return-void
.end method

.method public setEnableFinishHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isEnableFinishHint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNoKill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->isEnableNoKill:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRightBtn(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget v0, Lobfuscated/pff54a8127833d40d/c83a8499a0ca7ffbec39d9aad;->ஆ:I

    .line 2
    .line 3
    const-class v1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->find(ILjava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->find(ILjava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lobfuscated/pff54a8127833d40d/c83a8499a0ca7ffbec39d9aad;->ඇ:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->setText(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public transitionAnim()V
    .locals 0

    .line 1
    return-void
.end method
