.class public final Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;
    }
.end annotation


# static fields
.field public static final ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash;->ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash;

    .line 7
    .line 8
    return-void
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

.method public static ඈ(JJ)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->read(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final ஆ(Ljava/nio/file/Path;J)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "Snapshot changed while hashing (errno="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->open(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->buffer(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Landroidx/appcompat/view/widget/p20;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Landroidx/appcompat/view/widget/p20;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p1, v3}, Lobfuscated/p9079f0d6bc9b907a/cea014b82dc0f5cb6f80095c6;->ஆ(JLjava/nio/ByteBuffer;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->validate(J)I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->close(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")."

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->close(J)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final ළ(Ljava/io/File;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    const-string p2, "umk-snapshot-direct-hash"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
