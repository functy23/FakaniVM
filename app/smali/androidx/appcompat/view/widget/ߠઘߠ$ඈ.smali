.class public Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ࢧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ߠઘߠ;->ஆ(Ljava/security/PrivateKey;)Landroidx/appcompat/view/widget/ࢧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/security/Signature;

.field public final synthetic ඇ:Landroidx/appcompat/view/widget/ߠઘߠ;

.field public ඈ:Ljava/io/OutputStream;

.field public final synthetic ළ:Landroidx/appcompat/view/widget/ฌ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ߠઘߠ;Ljava/security/Signature;Landroidx/appcompat/view/widget/ฌ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;->ඇ:Landroidx/appcompat/view/widget/ߠઘߠ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;->ஆ:Ljava/security/Signature;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;->ළ:Landroidx/appcompat/view/widget/ฌ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/appcompat/view/widget/n;->ඈ(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;->ඈ:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Ǌ()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;->ඈ:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඌ()Landroidx/appcompat/view/widget/ฌ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;->ළ:Landroidx/appcompat/view/widget/ฌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඓ()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;->ஆ:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Landroidx/appcompat/view/widget/m20;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "exception obtaining signature: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/m20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
