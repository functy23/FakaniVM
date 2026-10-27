.class public final Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;
.super Ljava/lang/Object;


# instance fields
.field public final ඈ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ:I

    .line 5
    .line 6
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ඇ(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Unsupported Guest density: "

    .line 14
    .line 15
    const-string v0, " dpi"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 12
    .line 13
    iget p0, p0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ:I

    .line 14
    .line 15
    iget p1, p1, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GuestDensity(dpi="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
