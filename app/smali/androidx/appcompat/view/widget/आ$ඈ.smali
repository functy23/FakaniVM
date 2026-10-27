.class public Landroidx/appcompat/view/widget/आ$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/आ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0d88"
.end annotation


# instance fields
.field public ʤ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

.field public ʥ:Ljava/security/cert/Certificate;

.field public ஆ:I

.field public ඇ:Ljava/security/PrivateKey;

.field public ඈ:Ljava/lang/String;

.field public ල:Ljava/lang/String;

.field public ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ළ:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ஆ:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ஆ(I)Landroidx/appcompat/view/widget/आ$ඈ;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ළ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ඇ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Landroidx/appcompat/view/widget/आ$ඈ;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ʤ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/आ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ʤ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ඇ:Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ʥ:Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/view/widget/ཛ౦ཛ;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ʤ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Private key and certificate must be set."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ඈ:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ஆ:I

    .line 32
    .line 33
    iget v3, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ළ:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/view/widget/आ;->ඓ(Ljava/lang/String;ILandroidx/appcompat/view/widget/ཛ౦ཛ;I)Landroidx/appcompat/view/widget/आ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ල:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/आ;->ൠ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public ළ(Ljava/lang/String;)Landroidx/appcompat/view/widget/आ$ඈ;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ$ඈ;->ල:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
