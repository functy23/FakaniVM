.class public Lb/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ഌ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0d0c<",
        "Landroidx/appcompat/view/widget/\u0b93;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/c;


# direct methods
.method public constructor <init>(Lb/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/c$2;->this$0:Lb/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/appcompat/view/widget/ஓ;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb/a/c$2;->this$0:Lb/a/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஓ;->ஆ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஓ;->ඈ()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0, p1}, Lb/a/c;->Ɯ(Lb/a/c;IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroidx/appcompat/view/widget/ஓ;

    invoke-virtual {p0, p1}, Lb/a/c$2;->onActivityResult(Landroidx/appcompat/view/widget/ஓ;)V

    return-void
.end method
