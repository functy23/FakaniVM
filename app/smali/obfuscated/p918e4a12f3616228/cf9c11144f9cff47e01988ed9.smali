.class public final Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;
    }
.end annotation


# static fields
.field public static final ஆ:Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;

.field public static final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ඈ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ஆ:Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;

    .line 8
    .line 9
    const-string v0, "rom-apex-bpf.json"

    .line 10
    .line 11
    const-string v1, "rom-property-policy.json"

    .line 12
    .line 13
    const-string v2, "rom-graphics-preload.json"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ළ:Ljava/util/List;

    .line 24
    .line 25
    const-string v10, "rom-vendor-compatibility.json"

    .line 26
    .line 27
    const-string v11, "rom-software-resources.json"

    .line 28
    .line 29
    const-string v1, "rom-dependencies.json"

    .line 30
    .line 31
    const-string v2, "rom-virtual-device.json"

    .line 32
    .line 33
    const-string v3, "rom-prepared-device.json"

    .line 34
    .line 35
    const-string v4, "rom-adaptation.plan.json"

    .line 36
    .line 37
    const-string v5, "rom-adaptation.events.jsonl"

    .line 38
    .line 39
    const-string v6, "rom-partition-mounts.json"

    .line 40
    .line 41
    const-string v7, "rom-provider-selection.json"

    .line 42
    .line 43
    const-string v8, "rom-framework-boot-contract.json"

    .line 44
    .line 45
    const-string v9, "rom-dex-contracts.json"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඇ:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ǆ(Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;Ljava/lang/String;Ljava/nio/channels/FileChannel;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->Ɯ(Ljava/lang/String;Ljava/nio/channels/FileChannel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic ʤ()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ʥ(Ljava/security/MessageDigest;Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 24
    .line 25
    return-object p0
.end method

.method public static ஆ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic ඇ(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteBuffer;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ණ(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteBuffer;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ([BLjava/nio/channels/FileChannel;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final ණ(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteBuffer;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 20
    .line 21
    return-object p0
.end method

.method public static ළ(Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;Ljava/lang/String;Ljava/lang/String;Ljava/nio/channels/FileChannel;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->Ɯ(Ljava/lang/String;Ljava/nio/channels/FileChannel;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Preparation analysis changed during reuse: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final Ɯ(Ljava/lang/String;Ljava/nio/channels/FileChannel;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/widget/aa3;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Landroidx/appcompat/view/widget/aa3;-><init>(Ljava/security/MessageDigest;Ljava/nio/channels/FileChannel;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x4000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v3, v1}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ਊ(Ljava/lang/String;JLandroidx/appcompat/view/widget/ၕ֔;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v10, Landroidx/appcompat/view/widget/ba3;

    .line 26
    .line 27
    invoke-direct {v10}, Landroidx/appcompat/view/widget/ba3;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v11, 0x1e

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v4 .. v12}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final Ǌ(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඓ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Unsafe optional preparation analysis destination: "

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final ǋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "andvm-rom-preparation-analysis-v2\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "bundleId="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "outputRootfsSha256="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "file="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\t"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p2, "rom-analysis.manifest"

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ල(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final ਊ(Ljava/lang/String;JLandroidx/appcompat/view/widget/ၕ֔;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Preparation analysis size is invalid: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඓ()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 31
    .line 32
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    invoke-static {p0, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    cmp-long v3, v3, v1

    .line 51
    .line 52
    if-gtz v3, :cond_4

    .line 53
    .line 54
    cmp-long v1, v1, p2

    .line 55
    .line 56
    if-gtz v1, :cond_4

    .line 57
    .line 58
    const/high16 v0, 0x10000

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    move-wide v3, v1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ltz v5, :cond_2

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    int-to-long v5, v5

    .line 79
    add-long/2addr v3, v5

    .line 80
    cmp-long v5, v3, p2

    .line 81
    .line 82
    if-gtz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "Preparation analysis grew beyond its size budget: "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    cmp-long p2, v3, v1

    .line 121
    .line 122
    if-lez p2, :cond_3

    .line 123
    .line 124
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "Preparation analysis is empty: "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_5
    const-string p0, "Preparation analysis is incomplete: "

    .line 187
    .line 188
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final ஔ(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/nio/channels/FileChannel;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඓ()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 31
    .line 32
    const-string v2, ".tmp"

    .line 33
    .line 34
    invoke-static {p0, p1, v2, v1}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 48
    .line 49
    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :try_start_2
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final ஹ(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-virtual {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ഈ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final ഈ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "file="

    .line 8
    .line 9
    const-string v4, "outputRootfsSha256="

    .line 10
    .line 11
    const-string v5, "bundleId="

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    sget-object v7, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 15
    .line 16
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const-string v8, "Failed requirement."

    .line 25
    .line 26
    if-eqz v7, :cond_d

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_d

    .line 37
    .line 38
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v9, "rom-analysis.manifest"

    .line 44
    .line 45
    new-instance v10, Landroidx/appcompat/view/widget/ca3;

    .line 46
    .line 47
    invoke-direct {v10, v7}, Landroidx/appcompat/view/widget/ca3;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v11, 0x2000

    .line 51
    .line 52
    invoke-virtual {v0, v9, v11, v12, v10}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ਊ(Ljava/lang/String;JLandroidx/appcompat/view/widget/ၕ֔;)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v7, v9, v11, v10, v6}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_0

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    const/4 v12, 0x1

    .line 82
    invoke-static {v7, v12}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-array v14, v12, [C

    .line 87
    .line 88
    aput-char v9, v14, v11

    .line 89
    .line 90
    const/16 v17, 0x6

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v13, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඇ:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x3

    .line 108
    add-int/2addr v14, v15

    .line 109
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sget-object v16, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ළ:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    add-int v13, v13, v16

    .line 120
    .line 121
    add-int/2addr v13, v15

    .line 122
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-gt v14, v6, :cond_8

    .line 127
    .line 128
    if-gt v6, v13, :cond_8

    .line 129
    .line 130
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v13, "andvm-rom-preparation-analysis-v2"

    .line 135
    .line 136
    invoke-static {v6, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v7, v15}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v1, v9}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    new-array v5, v12, [C

    .line 226
    .line 227
    const/16 v6, 0x9

    .line 228
    .line 229
    aput-char v6, v5, v11

    .line 230
    .line 231
    const/16 v21, 0x6

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    invoke-static/range {v17 .. v22}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static {v4, v3, v11, v10, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v10, :cond_3

    .line 257
    .line 258
    sget-object v4, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඇ:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_2

    .line 269
    .line 270
    sget-object v4, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ළ:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    const/4 v4, 0x0

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_2
    :goto_1
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_3

    .line 302
    .line 303
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v2, v9}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move v4, v11

    .line 339
    :goto_2
    if-ge v4, v3, :cond_5

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    check-cast v5, Landroidx/appcompat/view/widget/j3;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    sget-object v3, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඇ:Ljava/util/List;

    .line 360
    .line 361
    check-cast v3, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    new-instance v1, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    :cond_6
    :goto_3
    if-ge v11, v4, :cond_7

    .line 384
    .line 385
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    move-object v6, v5

    .line 392
    check-cast v6, Landroidx/appcompat/view/widget/j3;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_6

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eq v1, v3, :cond_9

    .line 419
    .line 420
    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 421
    goto :goto_5

    .line 422
    :cond_9
    invoke-static {v2}, Landroidx/appcompat/view/widget/ხߌხ;->ࡗ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    :cond_a
    const/4 v4, 0x0

    .line 433
    goto :goto_6

    .line 434
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    :try_start_3
    invoke-static {v0, v3, v4, v10, v4}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ǆ(Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;Ljava/lang/String;Ljava/nio/channels/FileChannel;ILjava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_c

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    goto :goto_7

    .line 480
    :goto_5
    move-object v6, v4

    .line 481
    :goto_6
    invoke-static {v6}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_8

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    move-object v4, v6

    .line 488
    goto :goto_7

    .line 489
    :cond_d
    move-object v4, v6

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 496
    :goto_7
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 497
    .line 498
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_8
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    move-object v6, v4

    .line 513
    goto :goto_9

    .line 514
    :cond_e
    move-object v6, v0

    .line 515
    :goto_9
    check-cast v6, Ljava/util/Map;

    .line 516
    .line 517
    return-object v6
.end method

.method public final ഏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඇ:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v5, v4, v3, v4}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ǆ(Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;Ljava/lang/String;Ljava/nio/channels/FileChannel;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඎ(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ළ:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    iget-object v6, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 113
    .line 114
    filled-new-array {v6}, [Ljava/nio/file/LinkOption;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {p0, v2, v4, v3, v4}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ǆ(Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;Ljava/lang/String;Ljava/nio/channels/FileChannel;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ǋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string p0, "Failed requirement."

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final ൡ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ഈ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final ඌ(Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ഈ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v2, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ළ:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ළ:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->Ǌ(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v7, Landroidx/appcompat/view/widget/z93;

    .line 116
    .line 117
    invoke-direct {v7, p1, v6, v5}, Landroidx/appcompat/view/widget/z93;-><init>(Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6, v7}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ஔ(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    move v4, v1

    .line 140
    :goto_3
    if-ge v4, p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->Ǌ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/io/File;

    .line 154
    .line 155
    iget-object v7, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    move v3, v1

    .line 173
    :goto_4
    if-ge v3, p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    check-cast v4, Landroidx/appcompat/view/widget/j3;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {p0, v4, v5}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඣ(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {p0, p2, p3, v0}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ǋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "rom-analysis-reuse.txt"

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "bundleId="

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, "\noutputRootfsSha256="

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, "\norigin=verified-shared-preparation\n"

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget-object p3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ල(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    :goto_5
    if-ge v1, p0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    check-cast p1, Landroidx/appcompat/view/widget/j3;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const/4 p0, 0x1

    .line 271
    return p0

    .line 272
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    :goto_7
    if-ge v1, p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    check-cast p2, Landroidx/appcompat/view/widget/j3;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    throw p0
.end method

.method public final ඓ()V
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Preparation analysis directory is unavailable."

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ඣ(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඓ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඈ:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ල(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/da3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/view/widget/da3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ஔ(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ඣ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    throw p0
.end method
