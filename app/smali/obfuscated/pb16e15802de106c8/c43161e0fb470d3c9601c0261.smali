.class public final Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;
.super Ljava/nio/file/SimpleFileVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;->ඈ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ළ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/file/Path;",
            ">;",
            "Landroidx/appcompat/view/widget/hp$\u0d87;",
            "Ljava/util/Set<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ඈ:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ஆ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ළ:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ஆ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ළ(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஆ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ඈ:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ஆ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v5, p1, Landroid/system/StructStat;->st_nlink:J

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ළ:Ljava/util/Set;

    .line 54
    .line 55
    iget-wide v5, p1, Landroid/system/StructStat;->st_dev:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Landroid/system/StructStat;->st_ino:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-wide p0, p1, Landroid/system/StructStat;->st_blocks:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    const-wide/16 v3, 0x200

    .line 81
    .line 82
    mul-long/2addr v3, p0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :cond_3
    :goto_0
    add-long/2addr v1, v3

    .line 95
    iput-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 96
    .line 97
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 98
    .line 99
    return-object p0
.end method

.method public ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;->ඈ:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 19
    .line 20
    return-object p0
.end method

.method public ළ(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    return-object p0
.end method
