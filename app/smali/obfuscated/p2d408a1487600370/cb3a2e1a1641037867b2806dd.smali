.class public final Lobfuscated/p2d408a1487600370/cb3a2e1a1641037867b2806dd;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-gt v2, v0, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x101

    .line 51
    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v1
.end method
