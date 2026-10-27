.class public final Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ڜ:Ljava/nio/channels/SeekableByteChannel;

.field public final ആ:Landroidx/appcompat/view/widget/v24;


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඈ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->დ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    invoke-static {}, Landroidx/appcompat/view/widget/v24;->ණ()Landroidx/appcompat/view/widget/v24$ඇ;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/widget/v24$ඇ;->ǆ(Ljava/nio/channels/SeekableByteChannel;)Landroidx/appcompat/view/widget/v24$ඇ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/v24$ඇ;->Ɯ(Z)Landroidx/appcompat/view/widget/v24$ඇ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/v24$ඇ;->ਊ()Landroidx/appcompat/view/widget/v24;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;->ആ:Landroidx/appcompat/view/widget/v24;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;->ആ:Landroidx/appcompat/view/widget/v24;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ஆ()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;->ആ:Landroidx/appcompat/view/widget/v24;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->დ()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final ළ(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string v0, "ROM ZIP entry is unavailable: "

    .line 2
    .line 3
    const-string v1, "Unsupported ROM ZIP entry encoding: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    instance-of v3, p1, Landroidx/appcompat/view/widget/h24;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;->ആ:Landroidx/appcompat/view/widget/v24;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Landroidx/appcompat/view/widget/h24;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/v24;->ǆ(Landroidx/appcompat/view/widget/h24;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;->ആ:Landroidx/appcompat/view/widget/v24;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroidx/appcompat/view/widget/h24;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/v24;->ඎ(Landroidx/appcompat/view/widget/h24;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-object p0

    .line 39
    :cond_0
    :try_start_1
    check-cast p1, Landroidx/appcompat/view/widget/h24;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit v2

    .line 96
    throw p0
.end method
