.class public final Landroidx/appcompat/view/widget/ߖଟߖ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/o24;


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/i34;

.field public static final ೠ:Landroidx/appcompat/view/widget/ߖଟߖ;

.field public static final ആ:Landroidx/appcompat/view/widget/i34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    const v1, 0xcafe

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/ߖଟߖ;->ആ:Landroidx/appcompat/view/widget/i34;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/view/widget/ߖଟߖ;->ڜ:Landroidx/appcompat/view/widget/i34;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/view/widget/ߖଟߖ;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ߖଟߖ;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/appcompat/view/widget/ߖଟߖ;->ೠ:Landroidx/appcompat/view/widget/ߖଟߖ;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʤ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ߖଟߖ;->ڜ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-object p0
.end method

.method public ʥ()[B
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ݕ;->ඈ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ߖଟߖ;->ڜ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඇ()[B
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ݕ;->ඈ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ߖଟߖ;->ആ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-object p0
.end method

.method public ල([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ߖଟߖ;->ළ([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ළ([BII)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    .line 5
    .line 6
    const-string p1, "JarMarker doesn\'t expect any data"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
