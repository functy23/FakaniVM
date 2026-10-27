.class public abstract Landroidx/appcompat/view/widget/Ƚ;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:Ljava/lang/String;

.field public ඈ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ(I)Landroidx/appcompat/view/widget/Ƚ;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroidx/appcompat/view/widget/s20;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/appcompat/view/widget/s20;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/jo3;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unsupported Check ID "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/ര;

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ര;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/Ӟ;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ӟ;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Landroidx/appcompat/view/widget/ਸ਼ၬਸ਼;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ਸ਼ၬਸ਼;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract ʤ([BII)V
.end method

.method public ʥ([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/Ƚ;->ʤ([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/Ƚ;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract ඈ()[B
.end method

.method public ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ƚ;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
