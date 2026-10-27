.class public Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;
.super Lobfuscated/p40965a8622118366/c06061063c5a3ce94c8f5461b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ʤ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobfuscated/p40965a8622118366/c06061063c5a3ce94c8f5461b<",
        "Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ඈ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;->ඈ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lobfuscated/p40965a8622118366/c06061063c5a3ce94c8f5461b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʥ(Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8<",
            "Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;",
            ">;",
            "Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ඈ()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ඇ(Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;->ඈ:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ʥ(Landroid/content/Context;Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic ஆ(Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;->ʥ(Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ඇ(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x7d2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ඈ()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ඈ()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ඈ()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lobfuscated/p0ab4e145ffe210fe/c5f7180986d763f2d7fb6c312;

    .line 24
    .line 25
    iget-object v3, p0, Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;->ඈ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lobfuscated/p0ab4e145ffe210fe/c5f7180986d763f2d7fb6c312;-><init>(Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x1388

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 p0, 0x2710

    .line 36
    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Lobfuscated/p392a8619a3cb095a/cdbef2046a91a18becffa704a;->ஆ(Z[Ljava/lang/String;)Lobfuscated/p392a8619a3cb095a/ce34411c8bb1a6de5d4422510;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
