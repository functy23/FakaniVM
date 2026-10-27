.class public final synthetic Lobfuscated/p45c8b3782cff91dd/c74e91fa74107fa5ece280244;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p45c8b3782cff91dd/c128afeffda7d3155c34d7a1e;->ஆ(Ljava/io/File;IZZLandroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p45c8b3782cff91dd/c45404a2221c1fc2aadc08b34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0e2a\u073f;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ആ:Lobfuscated/p45c8b3782cff91dd/c74e91fa74107fa5ece280244;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p45c8b3782cff91dd/c74e91fa74107fa5ece280244;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p45c8b3782cff91dd/c74e91fa74107fa5ece280244;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p45c8b3782cff91dd/c74e91fa74107fa5ece280244;->ആ:Lobfuscated/p45c8b3782cff91dd/c74e91fa74107fa5ece280244;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "delete()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "delete"

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p45c8b3782cff91dd/c74e91fa74107fa5ece280244;->ʤ(Ljava/io/File;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ʤ(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
