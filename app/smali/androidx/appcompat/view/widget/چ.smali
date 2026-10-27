.class public final enum Landroidx/appcompat/view/widget/چ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/appcompat/view/widget/\u0686;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ǲ:[Landroidx/appcompat/view/widget/چ;

.field public static final enum ڜ:Landroidx/appcompat/view/widget/چ;

.field public static final enum ೠ:Landroidx/appcompat/view/widget/چ;

.field public static final enum ฎ:Landroidx/appcompat/view/widget/چ;


# instance fields
.field public final ആ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/چ;

    .line 2
    .line 3
    const-string v1, "PROJECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/appcompat/view/widget/چ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/چ;->ڜ:Landroidx/appcompat/view/widget/چ;

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/view/widget/چ;

    .line 12
    .line 13
    const-string v2, "APP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/appcompat/view/widget/چ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/appcompat/view/widget/چ;->ೠ:Landroidx/appcompat/view/widget/چ;

    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/widget/چ;

    .line 22
    .line 23
    const-string v3, "APP_AND_PROJECT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroidx/appcompat/view/widget/چ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/appcompat/view/widget/چ;->ฎ:Landroidx/appcompat/view/widget/چ;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/appcompat/view/widget/چ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/view/widget/چ;->ǲ:[Landroidx/appcompat/view/widget/چ;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/appcompat/view/widget/چ;->ആ:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/view/widget/چ;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/view/widget/چ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/چ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/appcompat/view/widget/چ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/چ;->ǲ:[Landroidx/appcompat/view/widget/چ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/appcompat/view/widget/چ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/appcompat/view/widget/چ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/چ;->ആ:I

    .line 2
    .line 3
    return p0
.end method
