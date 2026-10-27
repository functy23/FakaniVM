.class public final Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe41a40b2a8a19464/c2a730a773b3281b00ae518a7;
    }
.end annotation


# static fields
.field public static final ʤ:[B

.field public static final ʥ:Lobfuscated/pe41a40b2a8a19464/c2a730a773b3281b00ae518a7;

.field public static final ල:Lobfuscated/pe41a40b2a8a19464/c34a4d1dd2967d416d933b197;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

.field public final ළ:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c2a730a773b3281b00ae518a7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pe41a40b2a8a19464/c2a730a773b3281b00ae518a7;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ʥ:Lobfuscated/pe41a40b2a8a19464/c2a730a773b3281b00ae518a7;

    .line 8
    .line 9
    const-string v0, "UMKOBJ01"

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ʤ:[B

    .line 21
    .line 22
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c34a4d1dd2967d416d933b197;

    .line 23
    .line 24
    invoke-direct {v0}, Lobfuscated/pe41a40b2a8a19464/c34a4d1dd2967d416d933b197;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල:Lobfuscated/pe41a40b2a8a19464/c34a4d1dd2967d416d933b197;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 48
    iput-object p3, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 50
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඇ:Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஹ(Ljava/nio/file/Path;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 6
    .line 7
    const/16 v13, 0x1ff

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v14}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;-><init>(IIIIIIIJJILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/view/widget/kb3;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/appcompat/view/widget/kb3;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v0, p3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-direct {p0, v2, v1, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;-><init>(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/աَ;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic ʥ(Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ඇ(Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/lang/String;Ljava/lang/String;[B)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஔ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Check failed."

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static ඈ(Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ln3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 16
    .line 17
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :goto_0
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p3, p3, [Ljava/nio/file/CopyOption;

    .line 33
    .line 34
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, p3, v1

    .line 38
    .line 39
    invoke-static {p2, p1, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඤ(Ljava/nio/file/Path;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->დ(Ljava/nio/file/Path;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "Restore publication target is not a regular file."

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static ළ(Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/lang/String;J)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල:Lobfuscated/pe41a40b2a8a19464/c34a4d1dd2967d416d933b197;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ൡ(Ljava/lang/String;JLjava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized Ɯ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c89fc96b155498ee33e4e697b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "catalogs"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஔ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 12
    .line 13
    new-instance v1, Lobfuscated/pe41a40b2a8a19464/c56cd54ee5dd4ef9ac7f9305b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lobfuscated/pe41a40b2a8a19464/c56cd54ee5dd4ef9ac7f9305b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ѹ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/c89fc96b155498ee33e4e697b;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized ǆ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c3802176eba4a75043b35f176;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "recipes"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஔ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 12
    .line 13
    new-instance v1, Lobfuscated/pe41a40b2a8a19464/c1d33c929533dd2bd145d3a09;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lobfuscated/pe41a40b2a8a19464/c1d33c929533dd2bd145d3a09;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඬ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/c3802176eba4a75043b35f176;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final Ǌ(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ඇ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Restore object exceeds byte budget."

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ǋ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඳ([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඌ(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 14
    .line 15
    const-string v4, ".manifest-"

    .line 16
    .line 17
    const-string v5, ".tmp"

    .line 18
    .line 19
    invoke-static {v1, v4, v5, v3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    :try_start_0
    new-array v4, v4, [Ljava/nio/file/OpenOption;

    .line 25
    .line 26
    sget-object v5, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 27
    .line 28
    aput-object v5, v4, v2

    .line 29
    .line 30
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Check failed."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_2
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/appcompat/view/widget/nb3;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/appcompat/view/widget/nb3;-><init>(Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v1, v2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඣ(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroidx/appcompat/view/widget/աَ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->Ѹ(Ljava/nio/file/Path;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    :try_start_4
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->Ѹ(Ljava/nio/file/Path;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final declared-synchronized ʤ(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->Ǌ(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ဤ(Ljava/io/InputStream;JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final Ѹ(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->დ(Ljava/nio/file/Path;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final declared-synchronized ࡗ(Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;)I
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "catalogs"

    .line 6
    .line 7
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;->ඈ()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "recipes"

    .line 16
    .line 17
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;->ළ()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "objects"

    .line 26
    .line 27
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;->ஆ()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ".deflate"

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_0
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v0, v1, v2}, [Landroidx/appcompat/view/widget/j3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ഈ([Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;->ඈ()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;->ළ()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;->ஆ()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/nio/file/Path;

    .line 175
    .line 176
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ஆ()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 198
    .line 199
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 200
    .line 201
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v4, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    cmp-long v3, v3, v5

    .line 222
    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_2
    const-string p1, "Unsafe restore publication lock; garbage collection deferred."

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    invoke-interface {v3}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/nio/file/Path;

    .line 268
    .line 269
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "objects"

    .line 281
    .line 282
    invoke-static {v6, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_5

    .line 287
    .line 288
    new-instance v10, Landroidx/appcompat/view/widget/tp;

    .line 289
    .line 290
    const-string v11, "[0-9a-f]{64}\\.deflate"

    .line 291
    .line 292
    invoke-direct {v10, v11}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v9}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    goto :goto_4

    .line 300
    :catchall_2
    move-exception p1

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_5
    new-instance v10, Landroidx/appcompat/view/widget/tp;

    .line 304
    .line 305
    const-string v11, "[0-9a-f]{64}"

    .line 306
    .line 307
    invoke-direct {v10, v11}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v9}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    :goto_4
    const-string v11, "objects"

    .line 315
    .line 316
    invoke-static {v6, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_6

    .line 321
    .line 322
    const-string v11, ".object-"

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    const-string v11, ".manifest-"

    .line 326
    .line 327
    :goto_5
    const/4 v12, 0x2

    .line 328
    invoke-static {v9, v11, v5, v12, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_7

    .line 333
    .line 334
    const-string v13, ".tmp"

    .line 335
    .line 336
    invoke-static {v9, v13, v5, v12, v4}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_7

    .line 341
    .line 342
    invoke-static {v9, v11}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v12, ".tmp"

    .line 347
    .line 348
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v12, Landroidx/appcompat/view/widget/tp;

    .line 353
    .line 354
    const-string v13, "[A-Za-z0-9_-]{1,128}"

    .line 355
    .line 356
    invoke-direct {v12, v13}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v11}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_7

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_7
    move v11, v5

    .line 368
    :goto_6
    if-nez v10, :cond_9

    .line 369
    .line 370
    if-eqz v11, :cond_8

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    const-string p1, "Unknown restore store entry; garbage collection deferred."

    .line 374
    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_9
    :goto_7
    const-class v10, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 382
    .line 383
    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 384
    .line 385
    filled-new-array {v11}, [Ljava/nio/file/LinkOption;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v8, v10, v11}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_b

    .line 398
    .line 399
    invoke-static {v0, v6}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_4

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const v11, 0xf4240

    .line 416
    .line 417
    .line 418
    if-ge v9, v11, :cond_a

    .line 419
    .line 420
    invoke-static {v8, v10}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_a
    const-string p1, "Restore garbage collection exceeds its entry budget."

    .line 430
    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_b
    const-string p1, "Unsafe restore store entry; garbage collection deferred."

    .line 438
    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_c
    sget-object v5, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 446
    .line 447
    :try_start_3
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    :try_start_5
    invoke-static {v3, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_d
    const-string p1, "Unknown restore store namespace; garbage collection deferred."

    .line 459
    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_e
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 467
    .line 468
    :try_start_6
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    move v1, v5

    .line 476
    :goto_9
    if-ge v1, v0, :cond_10

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    check-cast v2, Landroidx/appcompat/view/widget/j3;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/nio/file/Path;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 497
    .line 498
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v4}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 509
    .line 510
    .line 511
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 512
    .line 513
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 514
    .line 515
    filled-new-array {v6}, [Ljava/nio/file/LinkOption;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v3, v4, v6}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_f

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_f

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    cmp-long v6, v6, v8

    .line 552
    .line 553
    if-nez v6, :cond_f

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_f

    .line 568
    .line 569
    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->დ(Ljava/nio/file/Path;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_f
    const-string p1, "Restore entry changed during garbage collection."

    .line 586
    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 593
    :cond_10
    monitor-exit p0

    .line 594
    return v5

    .line 595
    :goto_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 596
    :catchall_4
    move-exception v0

    .line 597
    :try_start_8
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :goto_b
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 602
    throw p1
.end method

.method public final declared-synchronized ਊ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඓ:Lobfuscated/pe41a40b2a8a19464/c5a4c6c9eee97236ca89cd1a5;

    .line 6
    .line 7
    const-string v1, "catalogs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஔ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lobfuscated/pe41a40b2a8a19464/c5a4c6c9eee97236ca89cd1a5;->ஆ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final இ(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

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
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Restore material is unavailable or not a regular file."

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final ஔ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->இ(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 29
    .line 30
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ළ()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    cmp-long v5, v5, v3

    .line 42
    .line 43
    if-gtz v5, :cond_4

    .line 44
    .line 45
    cmp-long v0, v3, v0

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "Restore manifest is truncated."

    .line 77
    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඳ([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :try_start_1
    const-string p0, "Restore manifest digest mismatch."

    .line 113
    .line 114
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    const-string p0, "Restore manifest grew during read."

    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    const-string p0, "Restore manifest exceeds byte budget."

    .line 129
    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final ஹ(Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඇ:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->დ(Ljava/nio/file/Path;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->დ(Ljava/nio/file/Path;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඇ:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const-string p0, "Restore path traverses a link or non-directory."

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "Required value was null."

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final declared-synchronized ഈ(Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ල(Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;Ljava/util/Set;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "recipes"

    .line 19
    .line 20
    iget-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ஆ(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ǋ(Ljava/lang/String;[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized ഏ(Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "catalogs"

    .line 6
    .line 7
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඇ(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ǋ(Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized ൡ(Ljava/lang/String;JLjava/io/OutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p3}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඓ(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 18
    .line 19
    .line 20
    const-string v4, "objects"

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, ".deflate"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v4, v5}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->இ(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/nio/file/OpenOption;

    .line 45
    .line 46
    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v6, v5, v7

    .line 50
    .line 51
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    aput-object v6, v5, v8

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    const-wide/16 v5, 0x2

    .line 61
    .line 62
    mul-long/2addr v5, v2

    .line 63
    const-wide/16 v9, 0x1050

    .line 64
    .line 65
    add-long/2addr v5, v9

    .line 66
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const-wide/16 v11, 0x50

    .line 71
    .line 72
    cmp-long v11, v11, v9

    .line 73
    .line 74
    if-gtz v11, :cond_f

    .line 75
    .line 76
    cmp-long v5, v9, v5

    .line 77
    .line 78
    if-gtz v5, :cond_f

    .line 79
    .line 80
    new-instance v5, Ljava/io/DataInputStream;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ʤ:[B

    .line 90
    .line 91
    array-length v9, v6

    .line 92
    new-array v9, v9, [B

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/io/DataInputStream;->readFully([B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_e

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v6, v9, v2

    .line 108
    .line 109
    if-nez v6, :cond_d

    .line 110
    .line 111
    const/16 v6, 0x40

    .line 112
    .line 113
    new-array v6, v6, [B

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    new-instance v10, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v10, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    const-string v6, "SHA-256"

    .line 132
    .line 133
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v9, Ljava/util/zip/Inflater;

    .line 138
    .line 139
    invoke-direct {v9, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x10000

    .line 143
    .line 144
    new-array v11, v10, [B

    .line 145
    .line 146
    new-array v10, v10, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    move v14, v7

    .line 151
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_2

    .line 165
    .line 166
    if-nez v14, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5, v11}, Ljava/io/DataInputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_1

    .line 173
    .line 174
    if-gez v15, :cond_0

    .line 175
    .line 176
    move v14, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {v9, v11, v7, v15}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_1
    const-string v0, "Restore object input made no progress."

    .line 186
    .line 187
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_2
    :goto_1
    sub-long v15, v2, v12

    .line 194
    .line 195
    const-wide/16 v17, 0x1

    .line 196
    .line 197
    add-long v7, v15, v17

    .line 198
    .line 199
    move/from16 v17, v14

    .line 200
    .line 201
    move-wide/from16 v19, v15

    .line 202
    .line 203
    const-wide/32 v14, 0x10000

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    long-to-int v7, v7

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v9, v10, v8, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-long v14, v7

    .line 217
    cmp-long v16, v14, v19

    .line 218
    .line 219
    if-gtz v16, :cond_8

    .line 220
    .line 221
    if-lez v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    invoke-virtual {v5, v10, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v10, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 234
    .line 235
    .line 236
    add-long/2addr v12, v14

    .line 237
    :cond_3
    :goto_2
    move v7, v8

    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    move/from16 v14, v17

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    if-eqz v17, :cond_6

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v6, "Restore object payload is truncated: "

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " ("

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "/"

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " bytes)."

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_3

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_7

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const-string v0, "Restore object inflater made no progress."

    .line 319
    .line 320
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_8
    const-string v0, "Restore object expands beyond its declared size."

    .line 327
    .line 328
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_9
    move-object/from16 v16, v5

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_b

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v7, -0x1

    .line 347
    if-ne v5, v7, :cond_b

    .line 348
    .line 349
    cmp-long v2, v12, v2

    .line 350
    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǆ([B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :try_start_4
    invoke-static {v4, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    .line 381
    .line 382
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_6

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    goto :goto_5

    .line 389
    :cond_a
    :try_start_5
    const-string v0, "Restore object failed content verification."

    .line 390
    .line 391
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_b
    const-string v0, "Trailing restore object data."

    .line 398
    .line 399
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    :goto_4
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_c
    const-string v0, "Restore object digest identity mismatch."

    .line 410
    .line 411
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_d
    const-string v0, "Restore object size identity mismatch."

    .line 418
    .line 419
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_e
    const-string v0, "Unknown restore object format."

    .line 426
    .line 427
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_f
    const-string v0, "Restore object exceeds its compressed input budget."

    .line 434
    .line 435
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 441
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    :try_start_8
    invoke-static {v4, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 448
    throw v0
.end method

.method public final ඌ(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஹ(Ljava/nio/file/Path;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final ඓ(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->Ǌ(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized ඖ(Ljava/lang/String;JLandroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඓ(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 23
    .line 24
    const-string v1, "objects"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඬ(Ljava/nio/file/Path;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ".deflate"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v3

    .line 84
    :cond_1
    :try_start_2
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Lobfuscated/pe41a40b2a8a19464/c8fa29c73c7a9833ac42c5f02;

    .line 101
    .line 102
    invoke-direct {v5, p4}, Lobfuscated/pe41a40b2a8a19464/c8fa29c73c7a9833ac42c5f02;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v5}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ൡ(Ljava/lang/String;JLjava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, v3, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long p2, p2, v5

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඤ(Ljava/nio/file/Path;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->დ(Ljava/nio/file/Path;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    const/4 p0, 0x1

    .line 179
    return p0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :try_start_3
    const-string p1, "Restore object changed during reuse verification."

    .line 183
    .line 184
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_3
    const-string p1, "Restore material is unavailable or not a regular file."

    .line 191
    .line 192
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p1
.end method

.method public final ඣ(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroidx/appcompat/view/widget/աَ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஹ(Ljava/nio/file/Path;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ළ(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඤ(Ljava/nio/file/Path;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ළ:Ljava/nio/file/Path;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/appcompat/view/widget/mb3;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/appcompat/view/widget/mb3;-><init>(Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/nio/file/Path;Ljava/nio/file/Path;Landroidx/appcompat/view/widget/աَ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඇ(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Check failed."

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ඤ(Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final declared-synchronized ඥ(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;)Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ඓ:Lobfuscated/pe41a40b2a8a19464/c46705301182309bb551a4be6;

    .line 9
    .line 10
    const-string v1, "recipes"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஔ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lobfuscated/pe41a40b2a8a19464/c46705301182309bb551a4be6;->ஆ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v2 .. v7}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ල(Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;Ljava/util/Set;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized ණ(Ljava/io/InputStream;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඓ(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4, p2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ဤ(Ljava/io/InputStream;JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final ඬ(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/nio/file/Path;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/nio/file/Path;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Restore path traverses a link or unavailable directory."

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final ල()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    const-string v0, "Source restoration interrupted."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final ဤ(Ljava/io/InputStream;JLjava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 8
    .line 9
    .line 10
    const-string v4, "objects"

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඌ(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    new-array v6, v5, [Ljava/nio/file/attribute/FileAttribute;

    .line 18
    .line 19
    const-string v7, ".object-"

    .line 20
    .line 21
    const-string v8, ".tmp"

    .line 22
    .line 23
    invoke-static {v4, v7, v8, v6}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x2

    .line 28
    :try_start_0
    new-array v7, v7, [Ljava/nio/file/OpenOption;

    .line 29
    .line 30
    sget-object v8, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 31
    .line 32
    aput-object v8, v7, v5

    .line 33
    .line 34
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aput-object v8, v7, v9

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 43
    :try_start_1
    new-instance v8, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v8, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ʤ:[B

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :try_start_2
    const-string v10, "0"

    .line 63
    .line 64
    const/16 v11, 0x40

    .line 65
    .line 66
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/kx0;->ඍ(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v3, v0

    .line 73
    move-object v2, v6

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    move-object v10, v0

    .line 77
    :goto_0
    :try_start_3
    sget-object v11, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    const-string v10, "SHA-256"

    .line 90
    .line 91
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Ljava/util/zip/Deflater;

    .line 96
    .line 97
    invoke-direct {v11, v9, v9}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 98
    .line 99
    .line 100
    :try_start_4
    new-instance v12, Ljava/util/zip/DeflaterOutputStream;

    .line 101
    .line 102
    const/high16 v13, 0x10000

    .line 103
    .line 104
    invoke-direct {v12, v8, v11, v13}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 105
    .line 106
    .line 107
    const-wide/32 v13, 0x100000

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    long-to-int v8, v13

    .line 115
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    new-array v13, v8, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 120
    .line 121
    move-wide v14, v2

    .line 122
    :goto_1
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    cmp-long v16, v14, v16

    .line 125
    .line 126
    if-lez v16, :cond_2

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    int-to-long v9, v8

    .line 134
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    long-to-int v9, v9

    .line 139
    move-object/from16 v10, p1

    .line 140
    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    invoke-virtual {v10, v13, v5, v9}, Ljava/io/InputStream;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v5, 0x1

    .line 148
    if-gt v5, v8, :cond_1

    .line 149
    .line 150
    if-gt v8, v9, :cond_1

    .line 151
    .line 152
    move-object/from16 v9, v17

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v9, v13, v5, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v13, v5, v8}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    int-to-long v5, v8

    .line 164
    sub-long/2addr v14, v5

    .line 165
    move-object v10, v9

    .line 166
    move-object/from16 v6, v17

    .line 167
    .line 168
    move/from16 v8, v18

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    :goto_2
    move-object/from16 v2, v17

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_1
    move-object/from16 v17, v6

    .line 181
    .line 182
    :try_start_6
    const-string v0, "Restore object source is truncated, made no progress or exceeded its read request."

    .line 183
    .line 184
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object/from16 v17, v6

    .line 193
    .line 194
    move-object v9, v10

    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, -0x1

    .line 205
    if-ne v5, v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǆ([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {v5, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const-string v0, "Restore object source digest mismatch."

    .line 228
    .line 229
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_4
    :goto_3
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v6, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ʤ:[B

    .line 257
    .line 258
    array-length v6, v6

    .line 259
    int-to-long v8, v6

    .line 260
    const-wide/16 v12, 0x8

    .line 261
    .line 262
    :goto_4
    add-long/2addr v8, v12

    .line 263
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-lez v6, :cond_5

    .line 277
    .line 278
    int-to-long v12, v6

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const-string v0, "Restore object digest header made no write progress."

    .line 281
    .line 282
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_6
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :try_start_8
    invoke-static {v7, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ල()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v6, ".deflate"

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v4, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroidx/appcompat/view/widget/lb3;

    .line 329
    .line 330
    invoke-direct {v4, v1, v5, v2, v3}, Landroidx/appcompat/view/widget/lb3;-><init>(Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    :try_start_9
    invoke-virtual {v1, v2, v0, v4}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඣ(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroidx/appcompat/view/widget/աَ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->Ѹ(Ljava/nio/file/Path;)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    goto :goto_8

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    move-object/from16 v2, v17

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    :goto_5
    move-object v3, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move-object/from16 v2, v17

    .line 354
    .line 355
    :try_start_a
    const-string v0, "Restore object source is longer than declared."

    .line 356
    .line 357
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :catchall_7
    move-exception v0

    .line 366
    move-object v2, v6

    .line 367
    :goto_6
    :try_start_b
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 371
    :catchall_8
    move-exception v0

    .line 372
    goto :goto_5

    .line 373
    :catchall_9
    move-exception v0

    .line 374
    move-object v2, v6

    .line 375
    goto :goto_5

    .line 376
    :goto_7
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 377
    :catchall_a
    move-exception v0

    .line 378
    :try_start_d
    invoke-static {v7, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 382
    :catchall_b
    move-exception v0

    .line 383
    move-object v2, v6

    .line 384
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->Ѹ(Ljava/nio/file/Path;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final დ(Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
