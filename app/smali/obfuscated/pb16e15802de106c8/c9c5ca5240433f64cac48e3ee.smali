.class public final Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

.field public final ஆ:I

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;",
            "Ljava/util/List<",
            "Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඈ:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ஆ:I

    .line 22
    .line 23
    iput-object p3, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ළ:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඇ:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ:Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 28
    .line 29
    iput-object p6, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʤ:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 32
    const-string p1, "andvm-vm-backup"

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;Ljava/util/List;)V

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
    instance-of v1, p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;

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
    check-cast p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ළ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඇ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඇ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ:Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 54
    .line 55
    iget-object v3, p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ:Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʤ:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʤ:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ஆ:I

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
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ:Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 37
    .line 38
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʤ:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ஆ:I

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ:Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʤ:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "UmkBackupManifest(format="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", version="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", instanceId="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", displayName="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", options="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", files="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ:Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
