.class public final Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:Ljava/lang/String;

.field public final ஆ:I

.field public final ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

.field public final ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:Ljava/lang/String;

.field public final ළ:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;IZLobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;",
            "+",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            ">;IZ",
            "Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ:Ljava/util/Map;

    .line 20
    .line 21
    iput p2, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ:Z

    .line 24
    .line 25
    iput-object p4, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 26
    .line 27
    iput-object p5, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල:Ljava/lang/String;

    .line 32
    .line 33
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
    instance-of v1, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;

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
    check-cast p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ:Ljava/util/Map;

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
    iget v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 39
    .line 40
    iget-object v3, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ:I

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
    iget-boolean v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ:Z

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
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 28
    .line 29
    invoke-virtual {v1}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ:Z

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 8
    .line 9
    iget-object v4, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "GuestDeviceMappingSnapshot(modes="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", virtualBatteryLevel="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", virtualBatteryCharging="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", virtualLocation="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", virtualBluetoothSpec="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", virtualWifiSpec="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", virtualCellSpec="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final ʤ()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඓ()Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;
    .locals 11

    .line 1
    new-instance v0, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ:Z

    .line 8
    .line 9
    iget-object v4, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 10
    .line 11
    iget-object v5, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඌ(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഏ(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v9}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඖ(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-direct/range {v0 .. v10}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;-><init>(Ljava/util/Map;IZLobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final ල()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
