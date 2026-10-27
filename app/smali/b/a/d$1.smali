.class public Lb/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pb38fcb3cb6d0fec7/c3578dbea5751d991f01c5e7c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/d;

.field public final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lb/a/d;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/a/d$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p1, p0, Lb/a/d$1;->this$0:Lb/a/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFinish(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb/a/d$1;->this$0:Lb/a/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lb/a/d$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lb/a/d$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoading(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb/a/d$1;->this$0:Lb/a/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lobfuscated/p98f68c9dfbb10198/c24ad2ce585abe28bbf9988e7;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lb/a/d$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lb/a/d$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
