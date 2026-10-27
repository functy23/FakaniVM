.class public final Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pf52555cfc643aa6f/cb3bc9fb8cd3f36791a4aa113;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pf52555cfc643aa6f/cb3bc9fb8cd3f36791a4aa113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ca6caf1837bc1d0c113b51f0b"
.end annotation


# instance fields
.field public final ஆ:Ljava/lang/Throwable;

.field public final ඇ:Z

.field public final ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

.field public final ළ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/lang/Throwable;ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 40
    .line 41
    iput-object p2, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ஆ:Ljava/lang/Throwable;

    .line 42
    .line 43
    iput-boolean p3, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ළ:Z

    .line 44
    .line 45
    iput-boolean p4, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඇ:Z

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x5ft
        -0x2t
        0x8t
        0x23t
        0x7dt
        -0x34t
        0x45t
        -0x3et
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x36t
        -0x70t
        0x7bt
        0x57t
        0x1ct
        -0x5et
        0x26t
        -0x59t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0x5ft
        0x30t
        0x6t
        0x6at
        0x5ft
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_3
    .array-data 1
        -0x3ct
        0x42t
        0x74t
        0x5t
        0x2dt
        0x1t
        -0x37t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/lang/Throwable;ZZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;-><init>(Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/lang/Throwable;ZZ)V

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
    instance-of v1, p1, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;

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
    check-cast p1, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

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
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ஆ:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ஆ:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ළ:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ළ:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඇ:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඇ:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ஆ:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ළ:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඇ:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ஆ:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ළ:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඇ:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PreparationIncomplete(instance="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", cancelled="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", wizard="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final ஆ()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ஆ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/ca6caf1837bc1d0c113b51f0b;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 2
    .line 3
    return-object p0
.end method
