.class public Landroidx/appcompat/view/widget/l14;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:Landroidx/appcompat/view/widget/სߤ;

.field public ඈ:Landroidx/appcompat/view/widget/pq3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/e14;Ljava/math/BigInteger;Landroidx/appcompat/view/widget/ag1;Landroidx/appcompat/view/widget/ag1;Landroidx/appcompat/view/widget/e14;Landroidx/appcompat/view/widget/zy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/pq3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/pq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/view/widget/എ;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Landroidx/appcompat/view/widget/എ;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/pq3;->ʤ(Landroidx/appcompat/view/widget/എ;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/widget/pq3;->ʥ(Landroidx/appcompat/view/widget/e14;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/appcompat/view/widget/pq3;->ඓ(Landroidx/appcompat/view/widget/ag1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroidx/appcompat/view/widget/pq3;->ළ(Landroidx/appcompat/view/widget/ag1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Landroidx/appcompat/view/widget/pq3;->Ǌ(Landroidx/appcompat/view/widget/e14;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 40
    .line 41
    invoke-virtual {p1, p6}, Landroidx/appcompat/view/widget/pq3;->ඌ(Landroidx/appcompat/view/widget/zy0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/appcompat/view/widget/სߤ;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/appcompat/view/widget/სߤ;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/appcompat/view/widget/l14;->ஆ:Landroidx/appcompat/view/widget/სߤ;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/e14;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Landroidx/appcompat/view/widget/e14;Landroidx/appcompat/view/widget/zy0;)V
    .locals 1

    move-object v0, p3

    .line 52
    new-instance p3, Landroidx/appcompat/view/widget/ag1;

    invoke-direct {p3, v0}, Landroidx/appcompat/view/widget/ag1;-><init>(Ljava/util/Date;)V

    move-object v0, p4

    new-instance p4, Landroidx/appcompat/view/widget/ag1;

    invoke-direct {p4, v0}, Landroidx/appcompat/view/widget/ag1;-><init>(Ljava/util/Date;)V

    invoke-direct/range {p0 .. p6}, Landroidx/appcompat/view/widget/l14;-><init>(Landroidx/appcompat/view/widget/e14;Ljava/math/BigInteger;Landroidx/appcompat/view/widget/ag1;Landroidx/appcompat/view/widget/ag1;Landroidx/appcompat/view/widget/e14;Landroidx/appcompat/view/widget/zy0;)V

    return-void
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/ࢧ;Landroidx/appcompat/view/widget/ඉ;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ࢧ;->Ǌ()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/widget/ඉ;->ඓ(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ࢧ;->ඓ()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ළ(Landroidx/appcompat/view/widget/g21;Landroidx/appcompat/view/widget/ฌ;[B)Landroidx/appcompat/view/widget/ڬ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ඬ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/appcompat/view/widget/ࡹਇ;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/ࡹਇ;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڬ;->ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ڬ;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/ࢧ;)Landroidx/appcompat/view/widget/i14;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࢧ;->ඌ()Landroidx/appcompat/view/widget/ฌ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/pq3;->ල(Landroidx/appcompat/view/widget/ฌ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/widget/l14;->ஆ:Landroidx/appcompat/view/widget/სߤ;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/სߤ;->ʥ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/widget/l14;->ஆ:Landroidx/appcompat/view/widget/სߤ;

    .line 19
    .line 20
    sget-object v1, Landroidx/appcompat/view/widget/ԑͳ;->Ԋ:Landroidx/appcompat/view/widget/Ѭ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/სߤ;->ඇ(Landroidx/appcompat/view/widget/Ѭ;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/widget/l14;->ஆ:Landroidx/appcompat/view/widget/სߤ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/სߤ;->ළ(Landroidx/appcompat/view/widget/Ѭ;)Landroidx/appcompat/view/widget/ԑͳ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ԑͳ;->ഈ()Landroidx/appcompat/view/widget/Ѹ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/appcompat/view/widget/וş;->ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/וş;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/widget/l14;->ஆ:Landroidx/appcompat/view/widget/სߤ;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ԑͳ;->ණ()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/pq3;->ඈ()Landroidx/appcompat/view/widget/g21;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Landroidx/appcompat/view/widget/l14;->ஆ:Landroidx/appcompat/view/widget/სߤ;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/სߤ;->ஆ()Landroidx/appcompat/view/widget/яઽ;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/view/widget/וş;->ഏ(Landroidx/appcompat/view/widget/g21;Landroidx/appcompat/view/widget/яઽ;)Landroidx/appcompat/view/widget/וş;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v1, v0, v2}, Landroidx/appcompat/view/widget/სߤ;->ʤ(Landroidx/appcompat/view/widget/Ѭ;ZLandroidx/appcompat/view/widget/Ѹ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "unable to replace deltaCertificateDescriptor: "

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/t00;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/view/widget/l14;->ஆ:Landroidx/appcompat/view/widget/სߤ;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/სߤ;->ஆ()Landroidx/appcompat/view/widget/яઽ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/pq3;->ඇ(Landroidx/appcompat/view/widget/яઽ;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/l14;->ඈ:Landroidx/appcompat/view/widget/pq3;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/pq3;->ඈ()Landroidx/appcompat/view/widget/g21;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Landroidx/appcompat/view/widget/i14;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࢧ;->ඌ()Landroidx/appcompat/view/widget/ฌ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/l14;->ஆ(Landroidx/appcompat/view/widget/ࢧ;Landroidx/appcompat/view/widget/ඉ;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, v1, p1}, Landroidx/appcompat/view/widget/l14;->ළ(Landroidx/appcompat/view/widget/g21;Landroidx/appcompat/view/widget/ฌ;[B)Landroidx/appcompat/view/widget/ڬ;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i14;-><init>(Landroidx/appcompat/view/widget/ڬ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    const-string p1, "cannot produce certificate signature"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ŉϜ;->ඈ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method
