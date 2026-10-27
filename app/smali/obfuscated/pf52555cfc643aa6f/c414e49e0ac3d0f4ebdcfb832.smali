.class public final Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pf52555cfc643aa6f/cb3bc9fb8cd3f36791a4aa113;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pf52555cfc643aa6f/cb3bc9fb8cd3f36791a4aa113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c414e49e0ac3d0f4ebdcfb832"
.end annotation


# instance fields
.field public final ஆ:Z

.field public final ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Z)V
    .locals 2

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
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 23
    .line 24
    iput-boolean p2, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ஆ:Z

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x7ft
        0x12t
        -0x5t
        0x48t
        0x4ft
        0xct
        -0x50t
        -0x42t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x16t
        0x7ct
        -0x78t
        0x3ct
        0x2et
        0x62t
        -0x2dt
        -0x25t
    .end array-data
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
    instance-of v1, p1, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;

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
    check-cast p1, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

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
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ஆ:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ஆ:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

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
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ஆ:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 2
    .line 3
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ஆ:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Reinstalled(instance="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", hasSystem="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final ஆ()Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ඈ:Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/c414e49e0ac3d0f4ebdcfb832;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method
