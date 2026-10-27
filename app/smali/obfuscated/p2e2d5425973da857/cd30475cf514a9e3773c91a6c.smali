.class public final Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:J

.field public final ළ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ඈ:J

    .line 24
    .line 25
    iput-object p3, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ஆ:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ළ:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x1at
        -0x1bt
        -0x2t
        0x74t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x6et
        -0x80t
        -0x7at
        0x0t
        0x72t
        0x7t
        -0x19t
        0x1et
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;

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
    check-cast p1, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ඈ:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ஆ:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean p0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ළ:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ළ:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ඈ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean p0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ළ:Z

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
    .locals 5

    .line 1
    iget-wide v0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ළ:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "UmkConsoleMessage(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", text="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", failure="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2e2d5425973da857/cd30475cf514a9e3773c91a6c;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
