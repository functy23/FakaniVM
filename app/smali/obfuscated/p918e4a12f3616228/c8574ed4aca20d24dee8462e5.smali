.class public final Lobfuscated/p918e4a12f3616228/c8574ed4aca20d24dee8462e5;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/j3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;",
            "Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;",
            "+TT;>;)",
            "Landroidx/appcompat/view/widget/j3<",
            "Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʥ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "erofs"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroidx/appcompat/view/widget/b03;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/widget/b03;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8, v1}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඣ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0, v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඇ()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v6, v3, v4, v7, v5}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඓ(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Z)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v1

    .line 77
    const-wide/32 v12, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr v3, v12

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "commit-shared-image"

    .line 86
    .line 87
    invoke-interface {v9, v2, v1}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;->ළ()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ:Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;

    .line 101
    .line 102
    invoke-virtual {v11}, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;->ඈ()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ල()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ල()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-string v2, "erofs"

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v8}, Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;->ʤ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    div-long/2addr v0, v12

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "verify-canonical-image"

    .line 134
    .line 135
    invoke-interface {v9, v1, v0}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v10}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_1
    const-string v0, "Failed requirement."

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
