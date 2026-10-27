.class public final Lobfuscated/pfdf075c2ad42cb92/c18e9e9917f51065d566e2f4e;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/lang/String;Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;JJI)Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;
    .locals 12

    .line 1
    const/16 v0, 0xc

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
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;->ஆ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move/from16 v5, p6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;->ඈ()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move/from16 v5, p6

    .line 43
    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;->ළ()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    cmp-long v0, p2, v2

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p3}, Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;->ʥ(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;->ඇ()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long v6, v0, p4

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x2710

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/wm;->ණ(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_0
    new-instance v3, Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;

    .line 75
    .line 76
    add-long v6, p2, v0

    .line 77
    .line 78
    add-long v8, p4, v0

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v3 .. v9}, Lobfuscated/pfdf075c2ad42cb92/c4b98a21c5af5fd2eb4f544b2;-><init>(Ljava/lang/String;IJJ)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :array_0
    .array-data 1
        0x7t
        0x38t
        0x13t
        -0x2et
        0x31t
        -0x1ft
        -0x6et
        0x9t
        0x1at
        0x3ft
        0xft
        -0x38t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        0x6et
        0x56t
        0x60t
        -0x5at
        0x50t
        -0x73t
        -0x2t
        0x68t
    .end array-data
.end method
