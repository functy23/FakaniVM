.class public Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p240d0383d7ef97bb/c7ed8b428aef2bd29c8b0ccd3;,
        Lobfuscated/p240d0383d7ef97bb/c1b0bbc0ff6242ec59b19aeef;
    }
.end annotation


# static fields
.field public static final ʤ:Ljava/lang/String;


# instance fields
.field public ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p240d0383d7ef97bb/c7ed8b428aef2bd29c8b0ccd3;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Ljava/lang/String;

.field public ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public ළ:Landroidx/appcompat/view/widget/ȋসȋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ʤ:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x5t
        -0x15t
        0xbt
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x6ft
        -0x72t
        0x6ft
        0x7ct
        0x7ft
        0x1t
        0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ȋসȋ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ȋসȋ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ළ:Landroidx/appcompat/view/widget/ȋসȋ;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ඇ:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ʥ:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ඈ:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-array v2, v2, [B

    .line 58
    .line 59
    fill-array-data v2, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ஆ:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        -0x24t
        -0x45t
        0x5t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 1
        -0x4at
        -0x22t
        0x61t
        -0x73t
        -0x4dt
        0x6at
        0x12t
        0xat
    .end array-data
.end method


# virtual methods
.method public Ǌ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ඇ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ʤ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ʤ()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ஆ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    fill-array-data v3, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x800

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v4, v3}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ල(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    const-class v2, Landroidx/appcompat/view/widget/ȋসȋ;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/їϹї;->ළ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/widget/ȋসȋ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :catch_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Landroidx/appcompat/view/widget/ȋসȋ;

    .line 58
    .line 59
    invoke-direct {v4}, Landroidx/appcompat/view/widget/ȋসȋ;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ළ:Landroidx/appcompat/view/widget/ȋসȋ;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ඇ:J

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 1
        -0x39t
        -0x7t
        -0x7ct
        -0x29t
        -0x17t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x6et
        -0x53t
        -0x3et
        -0x6t
        -0x2ft
        0x32t
        -0x2bt
        -0x61t
    .end array-data
.end method

.method public ʥ(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->Ǌ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ළ:Landroidx/appcompat/view/widget/ȋসȋ;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ஆ()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public ஆ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ළ:Landroidx/appcompat/view/widget/ȋসȋ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/appcompat/view/widget/ǏǖǏ$ஆ;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ȋসȋ;->ஹ([Landroidx/appcompat/view/widget/ǏǖǏ$ஆ;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ஆ:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    new-array v4, v4, [B

    .line 21
    .line 22
    fill-array-data v4, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v0, v2, v3}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ඌ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ʥ:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    if-ge v1, p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    check-cast v3, Lobfuscated/p240d0383d7ef97bb/c7ed8b428aef2bd29c8b0ccd3;

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v3}, Lobfuscated/p240d0383d7ef97bb/c7ed8b428aef2bd29c8b0ccd3;->ඈ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x1ct
        0x18t
        -0x76t
        -0x1ct
        0x4et
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        -0x4ft
        0x4ct
        -0x34t
        -0x37t
        0x76t
        0x3dt
        -0x5t
        -0x3ct
    .end array-data
.end method

.method public final ඇ()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v3, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ඇ:J

    .line 21
    .line 22
    cmp-long p0, v0, v3

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v2
.end method

.method public ඈ(Lobfuscated/p240d0383d7ef97bb/c7ed8b428aef2bd29c8b0ccd3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ඌ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p0}, Lobfuscated/p392a8619a3cb095a/cb0020e1ba8cb3b72fc066b10;->ල([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p0}, Lobfuscated/p392a8619a3cb095a/cb0020e1ba8cb3b72fc066b10;->ල([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-static {p1, p2}, Lobfuscated/p240d0383d7ef97bb/c1b0bbc0ff6242ec59b19aeef;->ஆ([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {p2, v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    array-length p3, p1

    .line 99
    invoke-virtual {p2, p1, p0, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v0, p2

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-object v0, p2

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_2
    :cond_3
    throw p0

    .line 121
    :catch_3
    :goto_3
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    .line 125
    .line 126
    :catch_4
    :cond_4
    :goto_4
    return p0
.end method

.method public ඓ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->Ǌ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ළ:Landroidx/appcompat/view/widget/ȋসȋ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ஆ()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final ල(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    new-array p4, p4, [B

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p4}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p4, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, v4}, Lobfuscated/p392a8619a3cb095a/cb0020e1ba8cb3b72fc066b10;->ල([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3, v4}, Lobfuscated/p392a8619a3cb095a/cb0020e1ba8cb3b72fc066b10;->ල([BI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    invoke-static {p4, p3}, Lobfuscated/p240d0383d7ef97bb/c1b0bbc0ff6242ec59b19aeef;->ඈ([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_6

    .line 125
    .line 126
    new-instance p4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p4, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 144
    .line 145
    .line 146
    return-object p4

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    goto :goto_7

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    goto :goto_5

    .line 151
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception p3

    .line 156
    :try_start_8
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_4
    move-exception p3

    .line 165
    :try_start_a
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 169
    :goto_7
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catchall_5
    move-exception p1

    .line 174
    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 178
    :catch_0
    :catchall_6
    :cond_7
    :goto_9
    return-object p0
.end method

.method public ළ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->Ǌ()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;->ළ:Landroidx/appcompat/view/widget/ȋসȋ;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȋসȋ;->ළ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/ඈ;->ඈ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
