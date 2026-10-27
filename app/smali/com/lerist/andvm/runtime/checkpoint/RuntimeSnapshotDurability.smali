.class public final Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;->ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;

    .line 7
    .line 8
    const-string v0, "andvm_snapshot_storage"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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

.method private final native nativeSyncFilesystem(I)I
.end method


# virtual methods
.method public final ඈ(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string p0, "Unable to flush instance filesystem (errno="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 11
    .line 12
    sget v1, Landroid/system/OsConstants;->O_NOFOLLOW:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Landroid/system/OsConstants;->O_CLOEXEC:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object v1, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;->ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDurability;->nativeSyncFilesystem(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :try_start_2
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")."

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_5
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :goto_1
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
