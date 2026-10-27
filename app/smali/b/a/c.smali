.class public Lb/a/c;
.super Landroidx/appcompat/view/widget/ଉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c$Callback;
    }
.end annotation


# static fields
.field public static final FROM_KEY:Ljava/lang/String;

.field public static final REQUEST_CODE:I

.field public static lastStartTime:J

.field public static mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/a/c$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public static mIntent:Landroid/content/Intent;

.field private static mOptions:Landroid/os/Bundle;


# instance fields
.field private isAbnormalDestroyed:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field public resultLauncher:Landroidx/appcompat/view/widget/ස;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0dc3<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lb/a/c;->FROM_KEY:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x5ft
        0x78t
        -0x3at
        -0x38t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        -0x39t
        0xat
        -0x57t
        -0x5bt
        -0x72t
        -0x31t
        -0x9t
        0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ଉ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb/a/c$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lb/a/c$2;-><init>(Lb/a/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ǰ;->registerForActivityResult(Landroidx/activity/result/contract/ඈ;Landroidx/appcompat/view/widget/ഌ;)Landroidx/appcompat/view/widget/ස;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb/a/c;->resultLauncher:Landroidx/appcompat/view/widget/ස;

    .line 19
    .line 20
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/a/c;->isAbnormalDestroyed:Z

    .line 3
    .line 4
    sget-object v0, Lb/a/c;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lb/a/c;->resultLauncher:Landroidx/appcompat/view/widget/ස;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ස;->ඈ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lb/a/c;->mIntent:Landroid/content/Intent;

    .line 15
    .line 16
    sput-object v0, Lb/a/c;->mOptions:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lb/a/c;->FROM_KEY:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb/a/c$Callback;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lb/a/c$Callback;->onFailure()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private onResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb/a/c;->FROM_KEY:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb/a/c$Callback;

    .line 28
    .line 29
    sget-object v2, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p2, p3}, Lb/a/c$Callback;->onSuccess(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/a/c;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lb/a/c$Callback;->onFailure()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lb/a/c;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lb/a/c;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb/a/c;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ZLb/a/c$Callback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 127
    invoke-static/range {v0 .. v5}, Lb/a/c;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ZZLb/a/c$Callback;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ZZLb/a/c$Callback;)V
    .locals 3

    .line 1
    sget-object v0, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sput-object p1, Lb/a/c;->mIntent:Landroid/content/Intent;

    .line 46
    .line 47
    sput-object p2, Lb/a/c;->mOptions:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    sget-wide v1, Lb/a/c;->lastStartTime:J

    .line 54
    .line 55
    sub-long/2addr p1, v1

    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    sput-wide p0, Lb/a/c;->lastStartTime:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    sput-wide p1, Lb/a/c;->lastStartTime:J

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class p2, Lb/a/c;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lb/a/c;->FROM_KEY:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    instance-of p2, p0, Landroid/app/Activity;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    const/high16 p2, 0x10000000

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p4, :cond_3

    .line 97
    .line 98
    const/high16 p2, 0x80000

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 p2, 0x8000000

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p3, :cond_4

    .line 109
    .line 110
    const p2, 0x808000

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lb/a/c$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0, p2}, Lb/a/c;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;ZLb/a/c$Callback;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lb/a/c$Callback;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    .line 125
    invoke-static/range {v0 .. v5}, Lb/a/c;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ZZLb/a/c$Callback;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;ZLb/a/c$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, v0, p2, p3}, Lb/a/c;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ZLb/a/c$Callback;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Ljava/lang/Class;Lb/a/c$Callback;)V
    .locals 1

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2}, Lb/a/c;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lb/a/c$Callback;)V

    return-void
.end method

.method public static bridge synthetic Ɯ(Lb/a/c;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/c;->onResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ȭؑ;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lb/a/c;->onResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ȭؑ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb/a/c;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ଉ;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb/a/c;->linearLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v2, Lb/a/c$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lb/a/c$1;-><init>(Lb/a/c;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lb/a/c;->init()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/c;->isAbnormalDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb/a/c;->FROM_KEY:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lb/a/c;->mCallbacks:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/view/widget/ଉ;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ǰ;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb/a/c;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ǰ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb/a/c;->isAbnormalDestroyed:Z

    .line 6
    .line 7
    return-void
.end method
