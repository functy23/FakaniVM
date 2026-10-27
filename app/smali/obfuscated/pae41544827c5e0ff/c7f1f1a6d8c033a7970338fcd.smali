.class public final Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:I

.field public ඇ:Ljava/nio/file/attribute/BasicFileAttributes;

.field public final ඈ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ළ:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඈ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ʤ(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public final ʥ(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public final ஆ()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ஆ:I

    .line 2
    .line 3
    return-void
.end method

.method public final ළ()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඈ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method
