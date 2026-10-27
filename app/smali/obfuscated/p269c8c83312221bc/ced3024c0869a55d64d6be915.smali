.class public final Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;
.super Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p269c8c83312221bc/c1f25f5faf730aeeccb5ec04c;->ළ(Ljava/lang/String;J)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Ljava/lang/String;

.field public final synthetic ڜ:Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;

.field public final synthetic ೠ:Ljava/nio/file/Path;

.field public final synthetic ฎ:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public constructor <init>(Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ڜ:Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ೠ:Ljava/nio/file/Path;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ฎ:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ǲ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 1
    const-string v0, "Extracted source changed during capture: "

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ڜ:Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ೠ:Ljava/nio/file/Path;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ฎ:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ǲ:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2, v4, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public ʥ(J[BII)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ڜ:Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ඓ(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ڜ:Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4, p5}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public ஆ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/ced3024c0869a55d64d6be915;->ڜ:Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;->ஆ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
