.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_256;
.super Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AES_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, " bytes (must be 32)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ඕ͉ඕ;->ඈ(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
