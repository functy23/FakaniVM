.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Landroidx/appcompat/view/widget/tp;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String;


# instance fields
.field public Ƣ:Z

.field public ǲ:J

.field public final ȸ:Lokhttp3/internal/concurrent/TaskQueue;

.field public final ɰ:Lokio/ʥ;

.field public final Ϣ:Lokio/ʥ;

.field public Ѩ:J

.field public Ӎ:Landroidx/appcompat/view/widget/Ʌ;

.field public final ڜ:I

.field public ڝ:Z

.field public ੴ:Z

.field public ઑ:J

.field public final ઓ:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field public final మ:Lokio/ʥ;

.field public final ೠ:I

.field public final ആ:Lokio/ʥ;

.field public ൿ:Z

.field public උ:I

.field public final ත:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public ම:Z

.field public final ฎ:Lokio/ඈ;

.field public ლ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Landroidx/appcompat/view/widget/tp;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lokio/ඈ;Lokio/ʥ;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ആ:Lokio/ʥ;

    .line 14
    .line 15
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->ڜ:I

    .line 16
    .line 17
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 18
    .line 19
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;-><init>(Lokio/ඈ;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 25
    .line 26
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->ǲ:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/high16 p3, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ȸ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " Cache"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->ઓ:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    cmp-long p1, p5, v0

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    if-lez p4, :cond_0

    .line 79
    .line 80
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lokio/ʥ;->ආ(Ljava/lang/String;)Lokio/ʥ;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 87
    .line 88
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lokio/ʥ;->ආ(Ljava/lang/String;)Lokio/ʥ;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->మ:Lokio/ʥ;

    .line 95
    .line 96
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lokio/ʥ;->ආ(Ljava/lang/String;)Lokio/ʥ;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ɰ:Lokio/ʥ;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p0, "valueCount <= 0"

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 112
    .line 113
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p3
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ൿ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ƣ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;)Landroidx/appcompat/view/widget/Ʌ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ʥ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ੴ:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ლ:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ஆ(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ڝ:Z

    .line 32
    .line 33
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ƣ:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 71
    .line 72
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-boolean v4, v4, v3

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 45
    .line 46
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lokio/ʥ;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 101
    .line 102
    :goto_1
    if-ge v1, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lokio/ʥ;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lokio/ʥ;

    .line 139
    .line 140
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Lokio/ඈ;->atomicMove(Lokio/ʥ;Lokio/ʥ;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aget-wide v4, v2, v1

    .line 150
    .line 151
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lokio/ඈ;->metadata(Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ėೕ;->ළ()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-wide v2, v6, v1

    .line 175
    .line 176
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 177
    .line 178
    sub-long/2addr v6, v4

    .line 179
    add-long/2addr v6, v2

    .line 180
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/ඈ;Lokio/ʥ;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/4 p1, 0x0

    .line 192
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    add-int/2addr p1, v1

    .line 210
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 211
    .line 212
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    const/16 v4, 0x20

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2, v4}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p1, p2}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v4}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 282
    .line 283
    .line 284
    if-eqz p2, :cond_a

    .line 285
    .line 286
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ѩ:J

    .line 287
    .line 288
    const-wide/16 v3, 0x1

    .line 289
    .line 290
    add-long/2addr v3, v1

    .line 291
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->Ѩ:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 297
    .line 298
    .line 299
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 300
    .line 301
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ǲ:J

    .line 302
    .line 303
    cmp-long p1, p1, v0

    .line 304
    .line 305
    if-gtz p1, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ʥ()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ȸ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 314
    .line 315
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ઓ:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    const/4 v5, 0x0

    .line 319
    const-wide/16 v2, 0x0

    .line 320
    .line 321
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_c
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p2, "Check failed."

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    throw p1
.end method

.method public final delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ആ:Lokio/ʥ;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilCommonKt;->deleteContents(Lokio/ඈ;Lokio/ʥ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 6

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ළ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->ࡗ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 21
    .line 22
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p2, v2

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ლ:Z

    .line 68
    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ੴ:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    invoke-interface {p3, v1}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, p1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-interface {p3, v1}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ڝ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v2

    .line 111
    :cond_6
    if-nez v0, :cond_7

    .line 112
    .line 113
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ȸ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 134
    .line 135
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ઓ:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ლ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ƣ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ළ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ʌ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ළ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->ࡗ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ʥ()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ȸ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ઓ:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDirectory()Lokio/ʥ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ആ:Lokio/ʥ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSystem$okhttp()Lokio/ඈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ǲ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized initialize()V
    .locals 5

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ƣ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 61
    .line 62
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ɰ:Lokio/ʥ;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 71
    .line 72
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ɰ:Lokio/ʥ;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lokio/ඈ;->delete(Lokio/ʥ;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ɰ:Lokio/ʥ;

    .line 89
    .line 90
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, Lokio/ඈ;->atomicMove(Lokio/ʥ;Lokio/ʥ;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 96
    .line 97
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ɰ:Lokio/ʥ;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->isCivilized(Lokio/ඈ;Lokio/ʥ;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ൿ:Z

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 106
    .line 107
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ǆ()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ණ()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Ƣ:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_4
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 128
    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ആ:Lokio/ʥ;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " is corrupt: "

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", removing"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-virtual {v3, v0, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_6
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z

    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Ƣ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/view/widget/cm0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->మ:Lokio/ʥ;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lokio/ඈ;->sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ڜ:I

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    invoke-interface {v0, v4, v5}, Landroidx/appcompat/view/widget/Ʌ;->ȸ(J)Landroidx/appcompat/view/widget/Ʌ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 57
    .line 58
    int-to-long v4, v1

    .line 59
    invoke-interface {v0, v4, v5}, Landroidx/appcompat/view/widget/Ʌ;->ȸ(J)Landroidx/appcompat/view/widget/Ʌ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 93
    .line 94
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v5}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v6}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v6}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v0, v5}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 158
    goto :goto_5

    .line 159
    :goto_3
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    :try_start_4
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_4
    move-object v0, v1

    .line 170
    :goto_5
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 173
    .line 174
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 185
    .line 186
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ɰ:Lokio/ʥ;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Lokio/ඈ;->atomicMove(Lokio/ʥ;Lokio/ʥ;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 192
    .line 193
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->మ:Lokio/ʥ;

    .line 194
    .line 195
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lokio/ඈ;->atomicMove(Lokio/ʥ;Lokio/ʥ;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 201
    .line 202
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ɰ:Lokio/ʥ;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/ඈ;Lokio/ʥ;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->మ:Lokio/ʥ;

    .line 209
    .line 210
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v3}, Lokio/ඈ;->atomicMove(Lokio/ʥ;Lokio/ʥ;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ඓ()Landroidx/appcompat/view/widget/Ʌ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 227
    .line 228
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ڝ:Z

    .line 229
    .line 230
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ੴ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_7
    :try_start_6
    throw v0

    .line 235
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ළ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->ࡗ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 34
    .line 35
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ǲ:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ლ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ൿ:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lokio/ʥ;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/ඈ;Lokio/ʥ;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aget-wide v7, v7, v4

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    aput-wide v6, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 115
    .line 116
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ʥ()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ȸ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 154
    .line 155
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->ઓ:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ǲ:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ƣ:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ȸ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ઓ:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final trimToSize()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ǲ:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ඖ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ლ:Z

    .line 18
    .line 19
    return-void
.end method

.method public final ǆ()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokio/ඈ;->source(Lokio/ʥ;)Landroidx/appcompat/view/widget/fs0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget v8, p0, Lokhttp3/internal/cache/DiskLruCache;->ڜ:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget v5, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-gtz v5, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->ஔ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 104
    .line 105
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ඬ()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->ඓ()Landroidx/appcompat/view/widget/Ʌ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Ӎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 127
    .line 128
    :goto_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x5d

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_3
    if-eqz v2, :cond_4

    .line 182
    .line 183
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_4
    if-nez p0, :cond_5

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    throw p0
.end method

.method public final ʥ()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->උ:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final ࡗ(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ညޑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ஔ(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_6

    .line 19
    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v2, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ne v7, v11, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v10, v5, v4, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    iget-object v10, v0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 76
    .line 77
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eq v2, v9, :cond_3

    .line 86
    .line 87
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v7, v11, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v3, v5, v4, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    add-int/2addr v2, v0

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-array v12, v0, [C

    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    aput-char v1, v12, v5

    .line 112
    .line 113
    const/4 v15, 0x6

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    if-ne v2, v9, :cond_4

    .line 133
    .line 134
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v7, v11, :cond_4

    .line 141
    .line 142
    invoke-static {v1, v3, v5, v4, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 149
    .line 150
    invoke-direct {v1, v0, v10}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    if-ne v2, v9, :cond_5

    .line 158
    .line 159
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v7, v2, :cond_5

    .line 166
    .line 167
    invoke-static {v1, v0, v5, v4, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {v8, v1}, Landroidx/appcompat/view/widget/w24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-static {v8, v1}, Landroidx/appcompat/view/widget/w24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final ඓ()Landroidx/appcompat/view/widget/Ʌ;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Ϣ:Lokio/ʥ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ඈ;->appendingSink(Lokio/ʥ;)Landroidx/appcompat/view/widget/cm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, Landroidx/appcompat/view/widget/བမ;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/བမ;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Landroidx/appcompat/view/widget/cm0;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final ඖ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final ණ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->మ:Lokio/ʥ;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/ඈ;Lokio/ʥ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ත:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-wide v6, v6, v3

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ઑ:J

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ೠ:I

    .line 63
    .line 64
    :goto_2
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 67
    .line 68
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lokio/ʥ;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/ඈ;Lokio/ʥ;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->ฎ:Lokio/ඈ;

    .line 82
    .line 83
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lokio/ʥ;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/ඈ;Lokio/ʥ;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public final declared-synchronized ළ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ම:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
