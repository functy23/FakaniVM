.class public Lb/d/b;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final h:Ljava/lang/String; = "UpgradeDialogActivity"

.field private static final i:Ljava/lang/String; = "key_strategy"

.field public static final j:I = 0x0

.field private static final k:I = 0x2


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/tencent/upgrade/bean/UpgradeStrategy;

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb/d/b;->g:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/view/widget/cl;->ஆ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/appcompat/view/widget/pk;->ළ:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lb/d/b;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/view/widget/pk;->ඇ:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lb/d/b;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Landroidx/appcompat/view/widget/pk;->ஆ:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lb/d/b;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Landroidx/appcompat/view/widget/pk;->ඈ:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lb/d/b;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeStrategy;)V
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lb/d/b;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_strategy"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/yq;->ஆ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ⴕ႒Ⴕ;->ஆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lb/d/b;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lb/d/b;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "\u68c0\u6d4b\u5230\u5f53\u524d\u5728\u975eWifi\u73af\u5883"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb/d/b;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "\u975eWifi\u73af\u5883\u4e0b\u8f7d\u9700\u8981\u6d88\u8017\u6d41\u91cf,\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d?"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lb/d/b;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lb/d/b;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p0, p0, Lb/d/b;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "\u7acb\u5373\u66f4\u65b0"

    .line 9
    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb/d/b;->g:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u786e\u5b9a"

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "key_strategy"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 36
    .line 37
    iput-object v0, p0, Lb/d/b;->e:Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 38
    .line 39
    iput v1, p0, Lb/d/b;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Lb/d/b;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getClientInfo()Lcom/tencent/upgrade/bean/ClientInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ClientInfo;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lb/d/b;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lb/d/b;->e:Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getClientInfo()Lcom/tencent/upgrade/bean/ClientInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/tencent/upgrade/bean/ClientInfo;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lb/d/b;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lb/d/b;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget p0, p0, Lb/d/b;->f:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/d/b;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "UpgradeDialogActivity"

    .line 2
    .line 3
    const-string v1, "start download"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/view/widget/yq;->ළ()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ඤ()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UpgradeDialogActivity"

    .line 8
    .line 9
    const-string p1, "activity is Finishing,onClick return"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Landroidx/appcompat/view/widget/pk;->ළ:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lb/d/b;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget v0, Landroidx/appcompat/view/widget/pk;->ඈ:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_4

    .line 30
    .line 31
    iget p1, p0, Lb/d/b;->f:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lb/d/b;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Lb/d/b;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ඥ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onCreate savedInstanceState = "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",sdkInitialed = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "UpgradeDialogActivity"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroidx/appcompat/view/widget/cl;->ஆ:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lb/d/b;->a()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lb/d/b;->d()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lb/d/b;->e()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/appcompat/view/widget/yq;->ʤ()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x43870000    # 270.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/pm0;->ඈ(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Landroidx/appcompat/view/widget/jk;->ඈ:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
