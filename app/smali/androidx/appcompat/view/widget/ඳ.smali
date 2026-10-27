.class public final Landroidx/appcompat/view/widget/ඳ;
.super Landroidx/appcompat/view/widget/භ;


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/ȹ;


# instance fields
.field public final ആ:Landroidx/appcompat/view/widget/ဤ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඳ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ඳ;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ඳ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/ඳ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ဤ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'baseGraphicString\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static ൡ([B)Landroidx/appcompat/view/widget/ඳ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඳ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဤ;->ൡ([B)Landroidx/appcompat/view/widget/ဤ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ඳ;-><init>(Landroidx/appcompat/view/widget/ဤ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဤ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public ǆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/භ;->ǆ()Landroidx/appcompat/view/widget/භ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/view/widget/ဤ;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ඳ;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ඳ;-><init>(Landroidx/appcompat/view/widget/ဤ;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public ஔ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/භ;->ஔ()Landroidx/appcompat/view/widget/භ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/view/widget/ဤ;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ඳ;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ඳ;-><init>(Landroidx/appcompat/view/widget/ဤ;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ඳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/view/widget/ඳ;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ဤ;->ஹ(Landroidx/appcompat/view/widget/භ;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ဤ;->ഈ(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/widget/ආ;->ǆ(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඳ;->ആ:Landroidx/appcompat/view/widget/ဤ;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ဤ;->ඣ(Landroidx/appcompat/view/widget/ආ;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
