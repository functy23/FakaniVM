.class public final Lobfuscated/pe9cebd27c29de9d1/c0366ee13b1372aab661f16ef;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;->ǋ(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Ljava/io/Closeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/pe9cebd27c29de9d1/c0366ee13b1372aab661f16ef;->ඈ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    const/16 p2, 0x2c0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, ".demand"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v1, v2, p1, v0}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c0366ee13b1372aab661f16ef;->ඈ:Landroidx/appcompat/view/widget/աَ;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
