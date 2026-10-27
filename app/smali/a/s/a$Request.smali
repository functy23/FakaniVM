.class public final La/s/a$Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field private final configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

.field private final displayName:Ljava/lang/String;

.field private final failureTitle:Ljava/lang/String;

.field private final importConfirmed:Z

.field private final instanceId:Ljava/lang/String;

.field private final marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

.field private final partitions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final restartingReview:Z

.field private final reviewRevision:Ljava/lang/Long;

.field private final uri:Landroid/net/Uri;

.field private final wizard:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;ZLjava/lang/Long;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;",
            "Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;",
            "Z",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/s/a$Request;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    iput-boolean p2, p0, La/s/a$Request;->wizard:Z

    .line 44
    .line 45
    iput-object p3, p0, La/s/a$Request;->displayName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, La/s/a$Request;->partitions:Ljava/util/Set;

    .line 48
    .line 49
    iput-object p5, p0, La/s/a$Request;->instanceId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p7, p0, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 54
    .line 55
    iput-object p8, p0, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 56
    .line 57
    iput-boolean p9, p0, La/s/a$Request;->importConfirmed:Z

    .line 58
    .line 59
    iput-object p10, p0, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 60
    .line 61
    iput-boolean p11, p0, La/s/a$Request;->restartingReview:Z

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x1at
        -0x49t
        -0x7bt
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        -0x6dt
        -0x3bt
        -0x14t
        0x5et
        0x1t
        -0x50t
        -0x16t
        0x4t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x4ft
        0xct
        0x12t
        0x5bt
        0x76t
        0x23t
        -0x3at
        0x37t
        0x40t
        0x19t
        0x17t
        0x52t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 1
        0x29t
        0x6dt
        0x7bt
        0x37t
        0x3t
        0x51t
        -0x5dt
        0x63t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;ZLjava/lang/Long;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v13, p11

    goto :goto_1

    .line 65
    :goto_2
    invoke-direct/range {v2 .. v13}, La/s/a$Request;-><init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;ZLjava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic copy$default(La/s/a$Request;Landroid/net/Uri;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;ZLjava/lang/Long;ZILjava/lang/Object;)La/s/a$Request;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/s/a$Request;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, La/s/a$Request;->wizard:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, La/s/a$Request;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, La/s/a$Request;->partitions:Ljava/util/Set;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, La/s/a$Request;->instanceId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, La/s/a$Request;->importConfirmed:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, La/s/a$Request;->restartingReview:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, La/s/a$Request;->copy(Landroid/net/Uri;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;ZLjava/lang/Long;Z)La/s/a$Request;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s/a$Request;->restartingReview:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s/a$Request;->wizard:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/s/a$Request;->partitions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s/a$Request;->importConfirmed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/net/Uri;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;ZLjava/lang/Long;Z)La/s/a$Request;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;",
            "Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;",
            "Z",
            "Ljava/lang/Long;",
            "Z)",
            "La/s/a$Request;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0xc

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, La/s/a$Request;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    move/from16 v10, p9

    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    move/from16 v12, p11

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, La/s/a$Request;-><init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;ZLjava/lang/Long;Z)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x7ft
        -0x3bt
        -0x48t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        -0xct
        -0x49t
        -0x2ft
        -0x6ct
        -0x12t
        -0x42t
        -0x1t
        -0x2et
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x45t
        -0x2ct
        0x31t
        0x2bt
        -0x4t
        0x2et
        -0x3at
        -0x34t
        0x4at
        -0x3ft
        0x34t
        0x22t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 1
        0x23t
        -0x4bt
        0x58t
        0x47t
        -0x77t
        0x5ct
        -0x5dt
        -0x68t
    .end array-data
.end method

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
    instance-of v1, p1, La/s/a$Request;

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
    check-cast p1, La/s/a$Request;

    .line 12
    .line 13
    iget-object v1, p0, La/s/a$Request;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, La/s/a$Request;->uri:Landroid/net/Uri;

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
    iget-boolean v1, p0, La/s/a$Request;->wizard:Z

    .line 25
    .line 26
    iget-boolean v3, p1, La/s/a$Request;->wizard:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/s/a$Request;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/s/a$Request;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, La/s/a$Request;->partitions:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, La/s/a$Request;->partitions:Ljava/util/Set;

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
    iget-object v1, p0, La/s/a$Request;->instanceId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/s/a$Request;->instanceId:Ljava/lang/String;

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
    iget-object v1, p0, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 76
    .line 77
    iget-object v3, p1, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 87
    .line 88
    iget-object v3, p1, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 89
    .line 90
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, La/s/a$Request;->importConfirmed:Z

    .line 98
    .line 99
    iget-boolean v3, p1, La/s/a$Request;->importConfirmed:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v3, p1, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean p0, p0, La/s/a$Request;->restartingReview:Z

    .line 116
    .line 117
    iget-boolean p1, p1, La/s/a$Request;->restartingReview:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getConfiguration()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFailureTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportConfirmed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s/a$Request;->importConfirmed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketSource()Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartitions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/s/a$Request;->partitions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRestartingReview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s/a$Request;->restartingReview:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReviewRevision()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, La/s/a$Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWizard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s/a$Request;->wizard:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/s/a$Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, La/s/a$Request;->wizard:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, La/s/a$Request;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, La/s/a$Request;->partitions:Ljava/util/Set;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, La/s/a$Request;->instanceId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, La/s/a$Request;->importConfirmed:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean p0, p0, La/s/a$Request;->restartingReview:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr v0, p0

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, La/s/a$Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, La/s/a$Request;->wizard:Z

    .line 4
    .line 5
    iget-object v2, p0, La/s/a$Request;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La/s/a$Request;->partitions:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, La/s/a$Request;->instanceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, La/s/a$Request;->failureTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, La/s/a$Request;->configuration:Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 14
    .line 15
    iget-object v7, p0, La/s/a$Request;->marketSource:Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 16
    .line 17
    iget-boolean v8, p0, La/s/a$Request;->importConfirmed:Z

    .line 18
    .line 19
    iget-object v9, p0, La/s/a$Request;->reviewRevision:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean p0, p0, La/s/a$Request;->restartingReview:Z

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "Request(uri="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", wizard="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", displayName="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", partitions="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", instanceId="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", failureTitle="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", configuration="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", marketSource="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", importConfirmed="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", reviewRevision="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", restartingReview="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
