.class public Landroidx/appcompat/view/widget/टӭ$ළ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/टӭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0dc5"
.end annotation


# instance fields
.field public final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/ho;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:I

.field public ඇ:I

.field public final ඈ:Ljava/lang/String;

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ஆ:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ළ:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ඇ:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ʥ:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/appcompat/view/widget/टӭ$ඈ;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/टӭ$ළ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic ʤ(Landroidx/appcompat/view/widget/टӭ$ළ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ʥ(Landroidx/appcompat/view/widget/टӭ$ළ;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/टӭ$ළ;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ඇ(Landroidx/appcompat/view/widget/टӭ$ළ;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ඈ(Landroidx/appcompat/view/widget/टӭ$ළ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ල(Landroidx/appcompat/view/widget/टӭ$ළ;Landroidx/appcompat/view/widget/ho;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ඓ(Landroidx/appcompat/view/widget/ho;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ළ(Landroidx/appcompat/view/widget/टӭ$ළ;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ඇ:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final ඓ(Landroidx/appcompat/view/widget/ho;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ$ළ;->ʥ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
