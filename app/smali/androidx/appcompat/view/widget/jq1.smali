.class public final synthetic Landroidx/appcompat/view/widget/jq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ڜ:Ljava/net/Socket;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/աَ;

.field public final synthetic ആ:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/jq1;->ആ:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/jq1;->ڜ:Ljava/net/Socket;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/jq1;->ೠ:Landroidx/appcompat/view/widget/աَ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/jq1;->ആ:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/jq1;->ڜ:Ljava/net/Socket;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/jq1;->ೠ:Landroidx/appcompat/view/widget/աَ;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ඓ(Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
