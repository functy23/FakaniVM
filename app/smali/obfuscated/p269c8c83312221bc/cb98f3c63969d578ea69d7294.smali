.class public final Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cb98f3c63969d578ea69d7294"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඇ:Ljava/io/DataInputStream;

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(IIILjava/io/DataInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ:I

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ:I

    .line 12
    .line 13
    iput-object p4, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ:Ljava/io/DataInputStream;

    .line 14
    .line 15
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
    instance-of v1, p1, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

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
    check-cast p1, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ:Ljava/io/DataInputStream;

    .line 35
    .line 36
    iget-object p1, p1, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ:Ljava/io/DataInputStream;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ:I

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
    iget v1, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ:Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ:I

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ:Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Reply(status="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", error="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", consumed="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", input="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ʥ()V
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;

    .line 7
    .line 8
    iget p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ:I

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/io/DataInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    return-object p0
.end method
