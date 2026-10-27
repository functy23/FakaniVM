.class public final Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;
.super Ljava/lang/Object;


# static fields
.field public static ʥ:J

.field public static final ஆ:Ljava/lang/String;

.field public static ඇ:J

.field public static final ඈ:Ljava/lang/String;

.field public static ළ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0x38

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, Lobfuscated/pa375dffd0d595b7a/c2aeca4a1e5fcf4006965ab6c;->ඈ([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ඈ:Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/16 v1, -0x51

    .line 25
    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    new-array v1, v3, [B

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lobfuscated/pa375dffd0d595b7a/c2aeca4a1e5fcf4006965ab6c;->ඈ([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ஆ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ʥ:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x8t
        0x22t
        0x7dt
        0x47t
        0x51t
        0x5at
        -0x2t
        0x7at
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        -0x62t
        -0x5ct
        -0x79t
        0x25t
        0x1ct
        -0x3ft
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ʥ()Z
    .locals 4

    .line 1
    invoke-static {}, Lobfuscated/p3f6df41c8ad924e5/cfec61e1b056b56a812f9358e;->ඈ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ஆ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final ஆ()J
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->ඓ:Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;

    .line 4
    .line 5
    invoke-virtual {v1}, Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;->ඓ()Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v4, v1, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->key:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->token:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lobfuscated/pa371eabdca738fa4/c81223b62b9dcdf2b6e786002;->ඈ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ඓ(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide v0

    .line 42
    :catch_0
    return-wide v2
.end method

.method public static final ඇ()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ඇ:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->ඓ:Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;

    .line 15
    .line 16
    invoke-virtual {v0}, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ළ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ඇ:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ළ:Z

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {}, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ළ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ʥ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    sput-boolean v0, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ළ:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sput-wide v1, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ඇ:J

    .line 51
    .line 52
    return v0
.end method

.method public static final ඈ()J
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->ඓ:Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;

    .line 4
    .line 5
    invoke-virtual {v1}, Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;->ඓ()Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v4, v1, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->key:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->token:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lobfuscated/pa371eabdca738fa4/c81223b62b9dcdf2b6e786002;->ඈ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ඓ(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide v0

    .line 42
    :catch_0
    return-wide v2
.end method

.method public static final ළ()Z
    .locals 4

    .line 1
    invoke-static {}, Lobfuscated/p3f6df41c8ad924e5/cfec61e1b056b56a812f9358e;->ඈ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ඈ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
