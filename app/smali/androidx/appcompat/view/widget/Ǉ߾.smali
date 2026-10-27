.class public final synthetic Landroidx/appcompat/view/widget/Ǉ߾;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# instance fields
.field public final synthetic ڜ:Ljava/io/File;

.field public final synthetic ആ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ǉ߾;->ആ:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/Ǉ߾;->ڜ:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ǉ߾;->ആ:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ǉ߾;->ڜ:Ljava/io/File;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ඈ(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
