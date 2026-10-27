.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256;
.super Lorg/conscrypt/OpenSSLEvpCipherAES;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AES_256"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$ECB;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CTR;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_256$CBC;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLEvpCipherAES;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

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
    const-string p0, " bytes"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ඕ͉ඕ;->ඈ(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
