.class public Landroidx/appcompat/view/widget/ဠࣳ;
.super Ljava/lang/Object;


# instance fields
.field public ʤ:I

.field public ʥ:I

.field public ஆ:J

.field public ඇ:Ljava/lang/String;

.field public ඈ:I

.field public ල:I

.field public ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ඈ:I

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ʥ:I

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ʤ:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ල:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ʥ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ʥ:I

    .line 2
    .line 3
    return-void
.end method

.method public ஆ(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ඈ:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Invalid gzip compression level: "

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ඇ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ஆ:J

    .line 2
    .line 3
    return-void
.end method

.method public ඈ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ළ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ဠࣳ;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
