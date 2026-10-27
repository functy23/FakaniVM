.class public abstract Landroidx/appcompat/view/widget/ൠ;
.super Landroidx/appcompat/view/widget/භ;


# static fields
.field public static final ആ:Landroidx/appcompat/view/widget/ȹ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ൠ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ൠ;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ൠ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/ൠ;->ആ:Landroidx/appcompat/view/widget/ȹ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ൡ([B)Landroidx/appcompat/view/widget/ൠ;
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ࢀɸ;->ڜ:Landroidx/appcompat/view/widget/ࢀɸ;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "malformed NULL encoding encountered"

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NULL"

    .line 2
    .line 3
    return-object p0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/view/widget/ൠ;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
