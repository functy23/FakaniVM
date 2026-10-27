.class public Landroidx/appcompat/view/widget/ఓ;
.super Ljava/lang/Object;


# static fields
.field public static volatile ஆ:Landroidx/appcompat/view/widget/ఓ;

.field public static final ඈ:Landroidx/appcompat/view/widget/ఓ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ఓ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ఓ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ఓ;->ඈ:Landroidx/appcompat/view/widget/ఓ;

    .line 7
    .line 8
    const-string v1, "org.tukaani.xz.ArrayCache"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Dummy"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    const-string v3, "Basic"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sput-object v0, Landroidx/appcompat/view/widget/ఓ;->ஆ:Landroidx/appcompat/view/widget/ఓ;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unsupported value \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\' in the system property org.tukaani.xz.ArrayCache. Supported values: Dummy, Basic"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/χ;->ʥ()Landroidx/appcompat/view/widget/χ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/appcompat/view/widget/ఓ;->ஆ:Landroidx/appcompat/view/widget/ఓ;

    .line 66
    .line 67
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

.method public static ஆ()Landroidx/appcompat/view/widget/ఓ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ఓ;->ஆ:Landroidx/appcompat/view/widget/ఓ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ඈ(IZ)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ([B)V
    .locals 0

    .line 1
    return-void
.end method
