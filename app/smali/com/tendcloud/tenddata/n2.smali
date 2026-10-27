.class public Lcom/tendcloud/tenddata/n2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/n2$c;,
        Lcom/tendcloud/tenddata/n2$b;,
        Lcom/tendcloud/tenddata/n2$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x19

.field private static b:Lcom/tendcloud/tenddata/n2;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/m2;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/zip/CRC32;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/channels/FileLock;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/n2;->h:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tendcloud/tenddata/n2;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tendcloud/tenddata/n2;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tendcloud/tenddata/n2;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tendcloud/tenddata/n2;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/tendcloud/tenddata/n2;->e:Ljava/util/zip/CRC32;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/n2;)Ljava/util/HashMap;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/tendcloud/tenddata/n2;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/n2;->f:Ljava/util/Map;

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/n2;->g:Ljava/util/Map;

    .line 320
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 321
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 322
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 325
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    iget-object v5, p0, Lcom/tendcloud/tenddata/n2;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized a(Lcom/tendcloud/tenddata/m2;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n2;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/n2;Ljava/io/File;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/n2;->a(Ljava/io/File;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 334
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/n2;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 336
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/n2;->a(Ljava/io/File;)V

    return-void

    .line 337
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/io/File;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 328
    :try_start_0
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->getFileLimitType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/n2;->a(Ljava/io/File;)V

    return-void

    .line 330
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_3

    .line 331
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/n2;->a(Ljava/io/File;)V

    return-void

    .line 332
    :cond_2
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/n2;->b(Ljava/io/File;)I

    move-result p2

    const/16 v0, 0x19

    if-le p2, v0, :cond_3

    .line 333
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/n2;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;)I
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 122
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 124
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    array-length v0, p1

    const-wide/16 v1, 0x0

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-wide/32 v3, 0x100000

    .line 128
    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p0, v1

    :catchall_0
    :cond_5
    :goto_1
    return p0
.end method

.method public static c()Lcom/tendcloud/tenddata/n2;
    .locals 2

    .line 25
    const-class v0, Lcom/tendcloud/tenddata/n2;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/n2;->b:Lcom/tendcloud/tenddata/n2;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tendcloud/tenddata/n2;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/n2;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/n2;->b:Lcom/tendcloud/tenddata/n2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
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
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p1, Lcom/tendcloud/tenddata/n2$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/n2$a;-><init>(Lcom/tendcloud/tenddata/n2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/m2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "operationFolder is not exists: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_c

    .line 66
    .line 67
    array-length v0, v8

    .line 68
    if-lez v0, :cond_c

    .line 69
    .line 70
    array-length v0, v8

    .line 71
    move/from16 v1, p2

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v0, 0x0

    .line 78
    move v10, v0

    .line 79
    move-object v0, v7

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, v1

    .line 82
    :goto_1
    if-ge v10, v9, :cond_c

    .line 83
    .line 84
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    aget-object v5, v8, v10

    .line 87
    .line 88
    invoke-direct {v3, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    cmp-long v5, v11, v13

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 104
    .line 105
    .line 106
    move-object v0, v7

    .line 107
    :cond_2
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v5, v2

    .line 114
    :try_start_3
    new-instance v2, Lcom/tendcloud/tenddata/m2;

    .line 115
    .line 116
    aget-object v11, v8, v10

    .line 117
    .line 118
    invoke-direct {v2, v11}, Lcom/tendcloud/tenddata/m2;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 119
    .line 120
    .line 121
    :try_start_4
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 122
    .line 123
    const-string v5, "rw"

    .line 124
    .line 125
    invoke-direct {v11, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 133
    .line 134
    .line 135
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 139
    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    :try_start_7
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-object v1, v11

    .line 149
    move-object v0, v12

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v0, v12

    .line 152
    :goto_2
    :try_start_8
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v1, v7

    .line 156
    :catchall_2
    :cond_5
    :goto_4
    move-object v11, v1

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :catchall_3
    move-object v1, v11

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const-wide/16 v0, 0x1

    .line 162
    .line 163
    :try_start_9
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-array v1, v1, [B

    .line 175
    .line 176
    invoke-virtual {v11, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/tendcloud/tenddata/n2;->e:Ljava/util/zip/CRC32;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/tendcloud/tenddata/n2;->e:Ljava/util/zip/CRC32;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/tendcloud/tenddata/n2;->e:Ljava/util/zip/CRC32;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 195
    long-to-int v3, v13

    .line 196
    if-ne v0, v3, :cond_7

    .line 197
    .line 198
    :try_start_a
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/m2;->writeData([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    :try_start_b
    invoke-direct {p0, v2, v3}, Lcom/tendcloud/tenddata/n2;->a(Lcom/tendcloud/tenddata/m2;Lcom/tendcloud/tenddata/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-object/from16 v3, p1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-object/from16 v3, p1

    .line 211
    .line 212
    iget-object v13, p0, Lcom/tendcloud/tenddata/n2;->c:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v0, Lcom/tendcloud/tenddata/n2$c;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v1, p0

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/n2$c;-><init>(Lcom/tendcloud/tenddata/n2;Lcom/tendcloud/tenddata/m2;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/n2$a;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 222
    .line 223
    .line 224
    :goto_5
    :try_start_c
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 225
    .line 226
    .line 227
    :try_start_d
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 228
    .line 229
    .line 230
    move-object v12, v7

    .line 231
    goto :goto_8

    .line 232
    :catchall_5
    move-object v12, v7

    .line 233
    goto :goto_9

    .line 234
    :catchall_6
    move-object v12, v0

    .line 235
    goto :goto_7

    .line 236
    :catchall_7
    :goto_6
    move-object v12, v0

    .line 237
    move-object v11, v1

    .line 238
    goto :goto_7

    .line 239
    :catchall_8
    move-object v12, v0

    .line 240
    move-object v11, v1

    .line 241
    move-object v2, v5

    .line 242
    goto :goto_7

    .line 243
    :catchall_9
    move-object v5, v2

    .line 244
    goto :goto_6

    .line 245
    :catchall_a
    :goto_7
    :try_start_e
    iget-object v13, p0, Lcom/tendcloud/tenddata/n2;->c:Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    new-instance v0, Lcom/tendcloud/tenddata/n2$c;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v1, p0

    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/n2$c;-><init>(Lcom/tendcloud/tenddata/n2;Lcom/tendcloud/tenddata/m2;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/n2$a;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 259
    .line 260
    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    :try_start_f
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V

    .line 264
    .line 265
    .line 266
    move-object v12, v7

    .line 267
    :cond_8
    if-eqz v11, :cond_9

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 270
    .line 271
    .line 272
    :goto_8
    move-object v11, v7

    .line 273
    :catchall_b
    :cond_9
    :goto_9
    move-object v0, v12

    .line 274
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object v1, v11

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :catchall_c
    move-exception v0

    .line 282
    if-eqz v12, :cond_a

    .line 283
    .line 284
    :try_start_10
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V

    .line 285
    .line 286
    .line 287
    :cond_a
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 290
    .line 291
    .line 292
    :catchall_d
    :cond_b
    :try_start_11
    throw v0

    .line 293
    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/tendcloud/tenddata/n2;->d:Ljava/util/HashMap;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/TreeSet;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return-object v0

    .line 313
    :cond_d
    monitor-exit p0

    .line 314
    return-object v7

    .line 315
    :goto_c
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 316
    throw v0
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/m2;Lcom/tendcloud/tenddata/r1;)V
    .locals 7

    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tendcloud/tenddata/n2$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/n2$d;-><init>(Lcom/tendcloud/tenddata/n2;Lcom/tendcloud/tenddata/m2;Lcom/tendcloud/tenddata/r1;Lcom/tendcloud/tenddata/n2;Lcom/tendcloud/tenddata/n2$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    new-instance v6, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v6}, Lcom/tendcloud/tenddata/n2;->c(Ljava/io/File;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    :goto_2
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    aget-object v4, v1, v3

    .line 68
    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/n2;->c(Ljava/io/File;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    :cond_3
    return-void
.end method

.method public clearDataCache(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/n2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public confirmRead(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/n2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/tendcloud/tenddata/n2$b;-><init>(Lcom/tendcloud/tenddata/n2;Lcom/tendcloud/tenddata/a;Lcom/tendcloud/tenddata/n2$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/n2$b;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getFileLock(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n2;->h:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tendcloud/tenddata/n2;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/tendcloud/tenddata/n2;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-void
.end method

.method public releaseFileLock(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n2;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tendcloud/tenddata/n2;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/tendcloud/tenddata/n2;->h:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_0
    return-void
.end method
