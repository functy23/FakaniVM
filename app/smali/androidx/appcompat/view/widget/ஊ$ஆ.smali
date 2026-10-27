.class public Landroidx/appcompat/view/widget/ஊ$ஆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ஊ;->இ()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/ஊ;

.field public ඈ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ஊ$ஆ;->ஆ:Landroidx/appcompat/view/widget/ஊ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/appcompat/view/widget/ஊ$ஆ;->ඈ:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ஊ$ஆ;->ඈ:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ$ஆ;->ஆ:Landroidx/appcompat/view/widget/ஊ;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ஊ$ஆ;->ඈ:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ஊ$ஆ;->ஆ:Landroidx/appcompat/view/widget/ஊ;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/appcompat/view/widget/ஊ$ஆ;->ඈ:I

    .line 13
    .line 14
    aget-object p0, v1, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
