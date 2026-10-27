.class public final synthetic Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->Ɯ(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0e2a\u073f;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Landroid/net/wifi/ScanResult;",
        "Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ആ:Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;->ആ:Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "toGuestWifiRecord(Landroid/net/wifi/ScanResult;)Lcom/lerist/andvm/bridge/wifi/GuestWifiRecord;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;

    .line 6
    .line 7
    const-string v3, "toGuestWifiRecord"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/สܿ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;->ʤ(Landroid/net/wifi/ScanResult;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ʤ(Landroid/net/wifi/ScanResult;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ල(Landroid/net/wifi/ScanResult;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
