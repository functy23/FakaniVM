.class public final Lokhttp3/Dns$Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;IILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/Dns$Request;->ඈ:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x1bb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    if-gt p1, p2, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x10000

    .line 26
    .line 27
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Lokhttp3/Dns$Request;->ஆ:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "unexpected port: "

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string p0, "unexpected hostname: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Dns$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Dns$Request;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Dns$Request;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Dns$Request;->ඈ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lokhttp3/Dns$Request;->ஆ:I

    .line 18
    .line 19
    iget p0, p0, Lokhttp3/Dns$Request;->ஆ:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dns$Request;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lokhttp3/Dns$Request;->ஆ:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final hostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Dns$Request;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final port()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Dns$Request;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/Dns$Request;->ஆ:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Dns$Request;->ඈ:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1bb

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lokhttp3/Dns$Request;->ஆ:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
