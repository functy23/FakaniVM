.class public final synthetic Lobfuscated/pe9cebd27c29de9d1/cbfe27936d1cd4d30a4586622;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;->ஹ(Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0e2a\u073f;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Lobfuscated/pe9cebd27c29de9d1/c901da1e35ec22d21b06d3acb;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "ownerAlive(Lcom/lerist/andvm/diagnostics/logs/UmkGuestLogCaptureDemand$Owner;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;

    .line 6
    .line 7
    const-string v4, "ownerAlive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/สܿ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobfuscated/pe9cebd27c29de9d1/c901da1e35ec22d21b06d3acb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/pe9cebd27c29de9d1/cbfe27936d1cd4d30a4586622;->ʤ(Lobfuscated/pe9cebd27c29de9d1/c901da1e35ec22d21b06d3acb;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ʤ(Lobfuscated/pe9cebd27c29de9d1/c901da1e35ec22d21b06d3acb;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʜ;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;->ළ(Lobfuscated/pe9cebd27c29de9d1/c0f21f1d019e89ac9c6675cad;Lobfuscated/pe9cebd27c29de9d1/c901da1e35ec22d21b06d3acb;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
