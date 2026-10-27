.class public Lcom/tendcloud/tenddata/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private fileLock:Ljava/nio/channels/FileLock;

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tendcloud/tenddata/n$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tendcloud/tenddata/n$b;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tendcloud/tenddata/n$b;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/n$b;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tendcloud/tenddata/n$b;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/n$b;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tendcloud/tenddata/n$b;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/n$b;->fileLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/tendcloud/tenddata/n$b;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/n$b;->fileLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    return-object p1
.end method
