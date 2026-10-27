.class public final Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pe3541febedb0041c/c0918a11894349b82eeefaa54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe3541febedb0041c/c0918a11894349b82eeefaa54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c14de227349bb3bd82d671da3"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ඈ:I

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ஆ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;

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
    check-cast p1, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ஆ:I

    .line 21
    .line 22
    iget p1, p1, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ஆ:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ඈ:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ஆ:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ඈ:I

    .line 2
    .line 3
    iget p0, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ஆ:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Size(columns="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", rows="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe3541febedb0041c/c14de227349bb3bd82d671da3;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
