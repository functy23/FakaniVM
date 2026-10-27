.class public final Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p8baa8283e3c49da3/c18c424ee3e3958035da76e93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c08caab29ad2c44ce1f7b5b8a"
.end annotation


# static fields
.field public static final ඇ:I


# instance fields
.field public final ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;->ʥ:I

    .line 2
    .line 3
    sput v0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඇ:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;Z)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

    .line 43
    .line 44
    iput-boolean p3, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ළ:Z

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        0x5at
        -0x75t
        -0x6et
        0x48t
        -0x15t
        -0x43t
        0x7et
        -0x26t
        0x7at
        -0x7ft
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x33t
        -0x1bt
        -0x1ft
        0x3ct
        -0x76t
        -0x2dt
        0x1dt
        -0x41t
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
        -0xbt
        -0x56t
        0x10t
        0x43t
        -0x50t
        0x72t
        -0x5t
        0x70t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_3
    .array-data 1
        -0x7bt
        -0x28t
        0x7ft
        0x24t
        -0x3et
        0x17t
        -0x78t
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;-><init>(Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;Z)V

    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;ZILjava/lang/Object;)Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ළ:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ(Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;Z)Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    instance-of v1, p1, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;

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
    check-cast p1, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

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
    iget-boolean p0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ළ:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ළ:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

    .line 10
    .line 11
    invoke-virtual {v1}, Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;->hashCode()I

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
    iget-boolean p0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ළ:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

    .line 4
    .line 5
    iget-boolean p0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ළ:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Running(instanceId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", progress="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", background="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ʥ()Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ஆ:Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;Z)Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;
    .locals 2

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-array p0, v0, [B

    .line 22
    .line 23
    fill-array-data p0, :array_2

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;-><init>(Ljava/lang/String;Lobfuscated/p8baa8283e3c49da3/c819f8a5c6c003e937c110e18;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0x67t
        -0x6ft
        -0x2at
        -0x5ft
        -0x48t
        0x6dt
        0x61t
        -0x52t
        -0x47t
        -0x65t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        -0x10t
        -0x1t
        -0x5bt
        -0x2bt
        -0x27t
        0x3t
        0x2t
        -0x35t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        -0x14t
        -0x24t
        0x2et
        0x64t
        -0x26t
        0xbt
        0x3et
        0x7t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_3
    .array-data 1
        -0x64t
        -0x52t
        0x41t
        0x3t
        -0x58t
        0x6et
        0x4dt
        0x74t
    .end array-data
.end method

.method public final ළ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p8baa8283e3c49da3/c08caab29ad2c44ce1f7b5b8a;->ළ:Z

    .line 2
    .line 3
    return p0
.end method
