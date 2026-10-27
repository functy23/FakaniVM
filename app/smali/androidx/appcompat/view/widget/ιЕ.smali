.class public Landroidx/appcompat/view/widget/ιЕ;
.super Landroidx/appcompat/view/widget/Ĩѣ;

# interfaces
.implements Landroidx/appcompat/view/widget/ҷਾ;


# instance fields
.field public final ඈ:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ĩѣ;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/appcompat/view/widget/ιЕ;->ඈ:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/jo3;

    .line 18
    .line 19
    const-string p1, "Unsupported Delta filter properties"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public ʥ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/ఓ;)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p2, Landroidx/appcompat/view/widget/гΕ;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/view/widget/ιЕ;->ඈ:I

    .line 4
    .line 5
    invoke-direct {p2, p1, p0}, Landroidx/appcompat/view/widget/гΕ;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public ළ()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
