.class public final Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;
.super Ljava/lang/Object;


# instance fields
.field public Ǌ:J

.field public ʤ:J

.field public ʥ:J

.field public final ஆ:Ljava/lang/String;

.field public ஹ:J

.field public ඇ:Ljava/lang/String;

.field public final ඈ:Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

.field public ඌ:Ljava/lang/Long;

.field public ඓ:J

.field public final ඣ:Landroidx/appcompat/view/widget/വ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0d35<",
            "Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;",
            ">;"
        }
    .end annotation
.end field

.field public ල:J

.field public ළ:J


# direct methods
.method public constructor <init>(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඈ:Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ஆ:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "STARTING"

    .line 15
    .line 16
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroidx/appcompat/view/widget/വ;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඣ:Landroidx/appcompat/view/widget/വ;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;-><init>(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ඇ(Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move-wide p4, p2

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ʤ(Ljava/lang/String;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CLOSED"

    .line 5
    .line 6
    const-string v1, "STARTING"

    .line 7
    .line 8
    const-string v2, "SAMPLING"

    .line 9
    .line 10
    const-string v3, "PAUSED"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Failed requirement."

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v4, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʥ:J

    .line 29
    .line 30
    cmp-long v0, p2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v4, "PAUSED"

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move-wide v5, p2

    .line 56
    invoke-static/range {v3 .. v10}, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ(Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, p0

    .line 61
    move-wide v5, p2

    .line 62
    :goto_0
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_1
    iput-object p0, v3, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඌ:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object p1, v3, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v5, v3, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʥ:J

    .line 79
    .line 80
    iget-wide p0, v3, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ:J

    .line 81
    .line 82
    const-wide/16 p2, 0x1

    .line 83
    .line 84
    add-long/2addr p0, p2

    .line 85
    iput-wide p0, v3, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final ʥ()Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඈ:Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, v6

    .line 18
    iget-wide v6, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʥ:J

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʤ:J

    .line 22
    .line 23
    move-object v12, v10

    .line 24
    iget-wide v10, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ල:J

    .line 25
    .line 26
    move-object v14, v12

    .line 27
    iget-wide v12, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඓ:J

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->Ǌ:J

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    move-object/from16 v18, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ஹ:J

    .line 38
    .line 39
    iget-object v0, v0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඣ:Landroidx/appcompat/view/widget/വ;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v19, v18

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v1, v17

    .line 54
    .line 55
    move-wide/from16 v16, v20

    .line 56
    .line 57
    move-object/from16 v2, v19

    .line 58
    .line 59
    invoke-direct/range {v0 .. v18}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;-><init>(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;Ljava/lang/String;JLjava/lang/String;JJJJJJLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    return-object v16
.end method

.method public final ஆ(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʤ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඌ:Ljava/lang/Long;

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, p1

    .line 19
    :goto_0
    iget-wide v2, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ල:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_1
    move-wide v4, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-wide v4, p1

    .line 35
    :goto_2
    const-string v3, "CAPTURE_FAILED"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-wide v6, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ(Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    const-string p0, "UNAVAILABLE"

    .line 43
    .line 44
    iput-object p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v6, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʥ:J

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-object p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඌ:Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ:J

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    add-long/2addr p0, v0

    .line 56
    iput-wide p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ:J

    .line 57
    .line 58
    return-void
.end method

.method public final ඈ(J)V
    .locals 8

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v1, "FILE_ROTATION"

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ(Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ල(JJZ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    cmp-long v2, p3, p1

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʥ:J

    .line 12
    .line 13
    cmp-long v2, p3, v2

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʤ:J

    .line 20
    .line 21
    cmp-long p5, v2, v0

    .line 22
    .line 23
    if-lez p5, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ල:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v4, p1

    .line 34
    :goto_0
    const-string v3, "BUFFER_OVERRUN"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v6, p3

    .line 38
    invoke-virtual/range {v2 .. v7}, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ(Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, p0

    .line 43
    move-wide v6, p3

    .line 44
    :goto_1
    iget-wide p3, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʤ:J

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    add-long/2addr p3, v0

    .line 49
    iput-wide p3, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʤ:J

    .line 50
    .line 51
    iput-wide p1, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ල:J

    .line 52
    .line 53
    iput-wide v6, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඓ:J

    .line 54
    .line 55
    iget-wide p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ஹ:J

    .line 56
    .line 57
    iput-wide p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->Ǌ:J

    .line 58
    .line 59
    const-string p0, "READY"

    .line 60
    .line 61
    iput-object p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඇ:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide v6, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʥ:J

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-object p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඌ:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ:J

    .line 69
    .line 70
    add-long/2addr p0, v0

    .line 71
    iput-wide p0, v2, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ළ:J

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Failed requirement."

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final ළ(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ʥ:J

    .line 8
    .line 9
    cmp-long v0, p4, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    cmp-long p4, p2, p4

    .line 14
    .line 15
    if-gtz p4, :cond_1

    .line 16
    .line 17
    iget-wide p4, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ஹ:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long v3, p4, v0

    .line 22
    .line 23
    iput-wide v3, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ஹ:J

    .line 24
    .line 25
    iget-object p4, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඣ:Landroidx/appcompat/view/widget/വ;

    .line 26
    .line 27
    new-instance v2, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-wide v5, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;-><init>(JJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v2}, Landroidx/appcompat/view/widget/വ;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඣ:Landroidx/appcompat/view/widget/വ;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ۻ;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x40

    .line 44
    .line 45
    if-le p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c8f14804f526ec07d3fc6d231;->ඣ:Landroidx/appcompat/view/widget/വ;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/വ;->removeFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string p0, "Failed requirement."

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
