.class public Lcom/tendcloud/tenddata/t;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isAppListEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "/proc"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    new-instance v5, Lcom/tendcloud/tenddata/f;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-direct {v5, v6}, Lcom/tendcloud/tenddata/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v6, v5, Lcom/tendcloud/tenddata/f;->c:I

    .line 55
    .line 56
    const/16 v7, 0x3e8

    .line 57
    .line 58
    if-lt v6, v7, :cond_1

    .line 59
    .line 60
    const/16 v7, 0x270f

    .line 61
    .line 62
    if-gt v6, v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, v5, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, ":"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, v5, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "/"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Lcom/tendcloud/tenddata/f;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/tendcloud/tenddata/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :catchall_0
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    :cond_5
    :goto_2
    return-object v0
.end method
