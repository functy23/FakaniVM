.class public final Landroidx/appcompat/view/widget/ङ$ළ;
.super Landroidx/appcompat/view/widget/ۃۊۃ;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ङ;->Ǌ(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u06c3\u06ca\u06c3;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Ljava/lang/String;",
        "Landroidx/appcompat/view/widget/\u090e\u09ce;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ङ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ङ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ङ$ළ;->ڜ:Landroidx/appcompat/view/widget/ङ;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ۃۊۃ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ङ$ළ;->ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ऎৎ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ऎৎ;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ$ළ;->ڜ:Landroidx/appcompat/view/widget/ङ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ङ;->ළ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/Ѩֺ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object p1, Landroidx/appcompat/view/widget/ऎৎ;->ණ:Landroidx/appcompat/view/widget/ऎৎ$ඈ;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ऎৎ$ඈ;->ඈ(Lorg/json/JSONObject;)Landroidx/appcompat/view/widget/ऎৎ;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    :goto_1
    check-cast v0, Landroidx/appcompat/view/widget/ऎৎ;

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method
