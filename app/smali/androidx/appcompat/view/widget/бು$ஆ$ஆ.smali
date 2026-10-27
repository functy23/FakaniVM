.class public final Landroidx/appcompat/view/widget/бು$ஆ$ஆ;
.super Landroidx/appcompat/view/widget/бು$ළ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/бು$ஆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0b86"
.end annotation


# instance fields
.field public ஆ:Z

.field public final synthetic ළ:Landroidx/appcompat/view/widget/бು$ஆ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/бು$ஆ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/бು$ஆ$ஆ;->ළ:Landroidx/appcompat/view/widget/бು$ஆ;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/бು$ළ;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ஆ()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ஆ;->ஆ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/бು$ஆ$ஆ;->ஆ:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/бು$ළ;->ඈ()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
