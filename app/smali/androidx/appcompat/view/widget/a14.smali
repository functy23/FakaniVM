.class public Landroidx/appcompat/view/widget/a14;
.super Landroidx/appcompat/view/widget/c0;


# static fields
.field public static final Ϣ:Landroidx/appcompat/view/widget/i34;


# instance fields
.field public ǲ:Landroidx/appcompat/view/widget/c0$ஆ;

.field public ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/appcompat/view/widget/a14;->Ϣ:Landroidx/appcompat/view/widget/i34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/a14;->Ϣ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/c0;-><init>(Landroidx/appcompat/view/widget/i34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ල([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/c0;->ල([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iput p3, p0, Landroidx/appcompat/view/widget/a14;->ฎ:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/c0$ஆ;->ඓ(I)Landroidx/appcompat/view/widget/c0$ஆ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/widget/a14;->ǲ:Landroidx/appcompat/view/widget/c0$ஆ;

    .line 25
    .line 26
    return-void
.end method
