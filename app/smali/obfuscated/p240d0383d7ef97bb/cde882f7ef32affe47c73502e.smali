.class public Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;
.super Ljava/lang/Object;


# instance fields
.field public ʤ:J

.field public ʥ:Ljava/io/File;

.field public ஆ:Z

.field public final ඇ:I

.field public final ඈ:Landroid/content/Context;

.field public ළ:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʤ:J

    .line 7
    .line 8
    iput-object p1, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ඈ:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ඇ:I

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ஆ:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ළ:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x5ct
        0x76t
        0x1ft
        0x7et
        0x63t
        -0x74t
        0x0t
        -0x7t
        -0x6bt
        0x65t
        0x8t
        0x68t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 1
        -0x5t
        0x6t
        0x6dt
        0x1bt
        0x5t
        -0x17t
        0x72t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public ʤ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ළ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/appcompat/view/widget/їϹї;->ඇ(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ඈ()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ʥ()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ළ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public ஆ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʥ()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/їϹї;->ළ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public ඇ(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʥ()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final ඈ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʥ:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ඇ:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʥ:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ඇ:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʥ:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʥ:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʤ:J

    .line 42
    .line 43
    return-void
.end method

.method public ල(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ළ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ඈ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p240d0383d7ef97bb/cde882f7ef32affe47c73502e;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method
