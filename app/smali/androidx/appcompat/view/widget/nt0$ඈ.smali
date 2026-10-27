.class public Landroidx/appcompat/view/widget/nt0$ඈ;
.super Ljavax/net/ssl/X509ExtendedKeyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/nt0;->ஆ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Ljavax/net/ssl/KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

.field public final ඈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ཛ౦ཛ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/nt0$ඈ;->ஆ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/widget/nt0$ඈ;->ඈ:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    if-ge p2, p0, :cond_1

    .line 4
    .line 5
    aget-object p3, p1, p2

    .line 6
    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p0, "key"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/nt0$ඈ;->ஆ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ཛ౦ཛ;->ஆ()Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/nt0$ඈ;->ஆ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ཛ౦ཛ;->ළ()Ljava/security/PrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
