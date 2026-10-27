.class public final synthetic Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;
.super Landroidx/appcompat/view/widget/สܿ;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഏ(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0e2a\u073f;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ആ:Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;->ആ:Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "trim(Ljava/lang/String;)Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Landroidx/appcompat/view/widget/kx0;

    .line 6
    .line 7
    const-string v3, "trim"

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;->ʤ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ʤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
