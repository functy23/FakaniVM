.class public final Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;
.implements Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p269c8c83312221bc/c0173714c1f9e2f5886306c83;,
        Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;
    }
.end annotation


# static fields
.field public static final උ:Lobfuscated/p269c8c83312221bc/c0173714c1f9e2f5886306c83;


# instance fields
.field public ǲ:Ljava/lang/Throwable;

.field public ɰ:J

.field public Ϣ:J

.field public Ӎ:Z

.field public final ڜ:Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;

.field public final ઑ:J

.field public మ:J

.field public ೠ:Z

.field public final ആ:Ljava/io/File;

.field public ත:Z

.field public ฎ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p269c8c83312221bc/c0173714c1f9e2f5886306c83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p269c8c83312221bc/c0173714c1f9e2f5886306c83;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->උ:Lobfuscated/p269c8c83312221bc/c0173714c1f9e2f5886306c83;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;-><init>(Ljava/io/File;Ljava/io/File;JILandroidx/appcompat/view/widget/ၮଣ;)V

    invoke-direct {p0, p3, v0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;-><init>(Ljava/io/File;Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ആ:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ڜ:Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;->ઔ([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ഊ([B)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ʥ()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, 0x100000

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v0, 0x4000

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long p2, v0, v2

    .line 72
    .line 73
    const-string v4, "Check failed."

    .line 74
    .line 75
    if-lez p2, :cond_1

    .line 76
    .line 77
    :try_start_1
    iput-wide v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ઑ:J

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long p2, v0, v2

    .line 84
    .line 85
    if-ltz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    const-string p1, "Unsupported EROFS reader protocol."

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    const-string p1, "Failed requirement."

    .line 114
    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    const-string p1, "Image materialization directory already exists."

    .line 122
    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_0
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ڜ:Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;

    .line 130
    .line 131
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǌ؜ǌ;->ඈ(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static synthetic ǅ(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/appcompat/view/widget/k52;

    .line 6
    .line 7
    invoke-direct {p3}, Landroidx/appcompat/view/widget/k52;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->හ(ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic ǆ(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Ljava/lang/String;J[BII)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ʩ(Ljava/lang/String;J[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ʥ(ILjava/io/DataOutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ඛ(ILjava/io/DataOutputStream;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ఈ(JILjava/io/DataOutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ඓ(B)Ljava/lang/CharSequence;
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

.method public static final ඛ(ILjava/io/DataOutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ණ(Ljava/io/DataOutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic ළ(JILjava/io/DataOutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ఈ(JILjava/io/DataOutputStream;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ೠ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ೠ:Z

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ڜ:Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǌ؜ǌ;->ඈ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final Ǆ(Ljava/io/DataInputStream;Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v4, "Check failed."

    .line 11
    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ltz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v2, v9, v2

    .line 35
    .line 36
    if-ltz v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_6

    .line 46
    .line 47
    const v3, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    if-ge v2, v3, :cond_6

    .line 51
    .line 52
    const/16 v2, 0x4000

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Щ(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p1, 0xf000

    .line 59
    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-eq p1, v2, :cond_2

    .line 63
    .line 64
    const v0, 0x8000

    .line 65
    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const v0, 0xa000

    .line 70
    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    sget-object p1, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ฎ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 75
    .line 76
    :goto_0
    move-object v8, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object p1, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ೠ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ആ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ڜ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    sget-object p1, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ೠ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 88
    .line 89
    if-eq v8, p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_2
    if-ne v8, p1, :cond_5

    .line 103
    .line 104
    move-object v11, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v11, v1

    .line 107
    :goto_3
    new-instance v6, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 108
    .line 109
    move-object v7, p2

    .line 110
    invoke-direct/range {v6 .. v11}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;-><init>(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_6
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_8
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_9
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public declared-synchronized ǲ(Ljava/lang/String;I)Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ൠ(Ljava/lang/String;IZ)Landroidx/appcompat/view/widget/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized ʣ(Ljava/lang/String;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Ӎ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    :try_start_2
    invoke-static/range {v2 .. v7}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ǅ(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ʥ()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1, p2, p3}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ఊ(Ljava/io/DataInputStream;J)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_0
    move-object p0, v0

    .line 70
    goto :goto_6

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_1
    move-object p0, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Check failed."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne p0, v3, :cond_4

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    iput-boolean p0, v2, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Ӎ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :cond_4
    :goto_3
    monitor-exit v2

    .line 99
    return-object v1

    .line 100
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Check failed."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, p0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v2, p0

    .line 113
    goto :goto_1

    .line 114
    :goto_4
    :try_start_4
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iget-object p1, v2, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iput-object p0, v2, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object p0, p1

    .line 144
    :goto_5
    if-nez p0, :cond_7

    .line 145
    .line 146
    const-string p0, "Required value was null."

    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    throw p0

    .line 155
    :cond_8
    throw p0

    .line 156
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p0
.end method

.method public final declared-synchronized ʩ(Ljava/lang/String;J[BII)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v0, p6, :cond_3

    .line 10
    .line 11
    const v1, 0x100001

    .line 12
    .line 13
    .line 14
    if-ge p6, v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroidx/appcompat/view/widget/i52;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3, p6}, Landroidx/appcompat/view/widget/i52;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p0, p2, p1, v1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->හ(ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ʥ()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gt v0, p2, :cond_1

    .line 44
    .line 45
    if-gt p2, p6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p4, p5, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 62
    .line 63
    .line 64
    iget-wide p3, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Ϣ:J

    .line 65
    .line 66
    int-to-long p5, p2

    .line 67
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->addExact(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    iput-wide p3, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Ϣ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return p2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Check failed."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Check failed."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const-string p1, "Failed requirement."

    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    iget-object p2, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p1, p2

    .line 136
    :goto_1
    if-nez p1, :cond_5

    .line 137
    .line 138
    const-string p1, "Required value was null."

    .line 139
    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_5
    throw p1

    .line 147
    :cond_6
    throw p1

    .line 148
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1
.end method

.method public final Щ(Ljava/io/DataInputStream;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gt p0, p2, :cond_0

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "Check failed."

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final ࡗ()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ǲ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized ஆ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    :try_start_1
    invoke-static/range {v1 .. v6}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ǅ(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_0
    move-object p0, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ʥ()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ஆ()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v3}, Lobfuscated/pe41a40b2a8a19464/c4947e1635f7a1da86ee08272;->ඈ(Ljava/io/DataInputStream;Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    return-object p0

    .line 62
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Check failed."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_2
    :try_start_3
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iput-object p0, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p0, p1

    .line 108
    :goto_3
    if-nez p0, :cond_4

    .line 109
    .line 110
    const-string p0, "Required value was null."

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    throw p0

    .line 119
    :cond_5
    throw p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v1, p0

    .line 122
    goto :goto_0

    .line 123
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p0
.end method

.method public final ஔ(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Unexpected EROFS reply tail."

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ஞ()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ఊ(Ljava/io/DataInputStream;J)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "J)",
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    cmp-long v7, v3, p2

    .line 20
    .line 21
    if-nez v7, :cond_6

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ltz v7, :cond_5

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-ge v7, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v8

    .line 38
    :goto_0
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v8

    .line 42
    :goto_1
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-wide v9, v5

    .line 50
    :goto_2
    if-ge v8, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    cmp-long v2, v12, v9

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    cmp-long v2, v16, v5

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    sub-long v18, v3, v9

    .line 73
    .line 74
    cmp-long v2, v16, v18

    .line 75
    .line 76
    if-gtz v2, :cond_2

    .line 77
    .line 78
    cmp-long v2, v5, v14

    .line 79
    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    iget-wide v5, v2, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ઑ:J

    .line 85
    .line 86
    cmp-long v11, v14, v5

    .line 87
    .line 88
    if-gtz v11, :cond_2

    .line 89
    .line 90
    sub-long/2addr v5, v14

    .line 91
    cmp-long v5, v16, v5

    .line 92
    .line 93
    if-gtz v5, :cond_2

    .line 94
    .line 95
    add-long v9, v9, v16

    .line 96
    .line 97
    new-instance v11, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;

    .line 98
    .line 99
    invoke-direct/range {v11 .. v17}, Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v0, "Invalid EROFS plain extent."

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    cmp-long v2, v9, v3

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    const-string v0, "Incomplete EROFS plain layout."

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    const-string v0, "Invalid EROFS extent count."

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    const-string v0, "EROFS plain layout size changed."

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    const-string v0, "Invalid EROFS plain layout schema."

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public final ഊ([B)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "Check failed."

    .line 6
    .line 7
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    const v0, 0x800001

    .line 10
    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    new-instance p0, Ljava/io/DataInputStream;

    .line 15
    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 45
    .line 46
    new-instance v1, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, v3, p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;-><init>(IIILjava/io/DataInputStream;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final ൠ(Ljava/lang/String;IZ)Landroidx/appcompat/view/widget/j3;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Landroidx/appcompat/view/widget/j3<",
            "Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-lez v2, :cond_13

    .line 8
    .line 9
    const/16 v4, 0x4000

    .line 10
    .line 11
    :try_start_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v8, v7

    .line 21
    :goto_0
    new-instance v9, Landroidx/appcompat/view/widget/l52;

    .line 22
    .line 23
    invoke-direct {v9, v5}, Landroidx/appcompat/view/widget/l52;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v8, v0, v9}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->හ(ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v11, "Check failed."

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/4 v13, 0x6

    .line 41
    if-ne v12, v13, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v10, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ත:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v9}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ൠ(Ljava/lang/String;IZ)Landroidx/appcompat/view/widget/j3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ʥ()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ltz v12, :cond_12

    .line 85
    .line 86
    if-gt v12, v5, :cond_12

    .line 87
    .line 88
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ltz v12, :cond_11

    .line 97
    .line 98
    if-ge v12, v7, :cond_11

    .line 99
    .line 100
    if-ne v12, v10, :cond_3

    .line 101
    .line 102
    move v12, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v12, v9

    .line 105
    :goto_1
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ltz v13, :cond_10

    .line 114
    .line 115
    if-gt v13, v5, :cond_10

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    if-nez v13, :cond_f

    .line 120
    .line 121
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v5, :cond_f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v13, v5, :cond_f

    .line 133
    .line 134
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v15, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    move v6, v9

    .line 150
    const/16 v16, 0x7

    .line 151
    .line 152
    :goto_3
    if-ge v6, v13, :cond_e

    .line 153
    .line 154
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v1, v10, v4}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Щ(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-lez v18, :cond_d

    .line 167
    .line 168
    const-string v4, "."

    .line 169
    .line 170
    const-string v3, ".."

    .line 171
    .line 172
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    const/16 v3, 0x2f

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v10, v3, v9, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-nez v19, :cond_d

    .line 194
    .line 195
    invoke-static {v10, v9, v9, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-nez v20, :cond_d

    .line 200
    .line 201
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    move/from16 p2, v3

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    new-array v3, v4, [C

    .line 211
    .line 212
    aput-char p2, v3, v9

    .line 213
    .line 214
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/kx0;->ჯ(Ljava/lang/String;[C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, "/"

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4, v3}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Ǆ(Ljava/io/DataInputStream;Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    if-eqz p3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ltz v10, :cond_9

    .line 278
    .line 279
    if-ge v10, v7, :cond_9

    .line 280
    .line 281
    if-eqz v10, :cond_5

    .line 282
    .line 283
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v9, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ആ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 288
    .line 289
    if-ne v7, v9, :cond_6

    .line 290
    .line 291
    :cond_5
    const/4 v7, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :goto_4
    if-ne v10, v7, :cond_7

    .line 300
    .line 301
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-virtual {v1, v7, v9, v10}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ఊ(Ljava/io/DataInputStream;J)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_5

    .line 314
    :cond_7
    const/4 v4, 0x0

    .line 315
    :goto_5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_8
    move/from16 v7, v16

    .line 319
    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    const/16 v17, 0x1

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    filled-new-array {v7, v9}, [Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_c

    .line 356
    .line 357
    move/from16 v7, v16

    .line 358
    .line 359
    if-ne v4, v7, :cond_b

    .line 360
    .line 361
    iget-object v9, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 362
    .line 363
    if-nez v9, :cond_b

    .line 364
    .line 365
    new-instance v9, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;

    .line 366
    .line 367
    invoke-direct {v9, v4, v10}, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;-><init>(II)V

    .line 368
    .line 369
    .line 370
    iput-object v9, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 371
    .line 372
    :cond_b
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    move/from16 v16, v7

    .line 378
    .line 379
    move/from16 v10, v17

    .line 380
    .line 381
    const/16 v4, 0x4000

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    const/4 v9, 0x0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_c
    new-instance v0, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;

    .line 388
    .line 389
    invoke-direct {v0, v4, v10}, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;-><init>(II)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_e
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;

    .line 407
    .line 408
    new-instance v3, Lobfuscated/p269c8c83312221bc/ca7693bd842cd1fe9f0350571;

    .line 409
    .line 410
    invoke-direct {v3}, Lobfuscated/p269c8c83312221bc/ca7693bd842cd1fe9f0350571;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {v0, v3, v12, v4, v14}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;-><init>(Ljava/util/List;ZILjava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_13
    const-string v0, "Failed requirement."

    .line 454
    .line 455
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    :goto_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    if-nez v2, :cond_16

    .line 464
    .line 465
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 466
    .line 467
    if-nez v2, :cond_16

    .line 468
    .line 469
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 470
    .line 471
    if-nez v2, :cond_16

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_16

    .line 482
    .line 483
    iget-object v2, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 484
    .line 485
    if-nez v2, :cond_14

    .line 486
    .line 487
    iput-object v0, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_14
    move-object v0, v2

    .line 491
    :goto_8
    if-nez v0, :cond_15

    .line 492
    .line 493
    const-string v0, "Required value was null."

    .line 494
    .line 495
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    return-object v19

    .line 501
    :cond_15
    throw v0

    .line 502
    :cond_16
    throw v0
.end method

.method public final ඍ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ɰ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඎ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Ϣ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඖ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ઑ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized බ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ആ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lobfuscated/p269c8c83312221bc/cfd372af30822831ccfa82986;-><init>(Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p1, "Image source is not a regular file."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p1, "Image file is missing."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized භ(Ljava/lang/String;I)Landroidx/appcompat/view/widget/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/appcompat/view/widget/j3<",
            "Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c917a17d671d8741af2ab320b;",
            ">;>;>;"
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
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ත:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ൠ(Ljava/lang/String;IZ)Landroidx/appcompat/view/widget/j3;

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

.method public final හ(ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/DataOutputStream;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ೠ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p2, v0, v2, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Failed requirement."

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {p2, v2, v2, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v3, "/"

    .line 35
    .line 36
    invoke-static {p2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2, v4}, Landroidx/appcompat/view/widget/kx0;->ஜ(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v7, v4, [C

    .line 48
    .line 49
    aput-char v0, v7, v2

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v2, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    const-string v3, "."

    .line 98
    .line 99
    const-string v6, ".."

    .line 100
    .line 101
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    array-length v0, p2

    .line 126
    if-gt v4, v0, :cond_2

    .line 127
    .line 128
    const/16 v2, 0x4001

    .line 129
    .line 130
    if-ge v0, v2, :cond_2

    .line 131
    .line 132
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/io/DataOutputStream;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    array-length p1, p2

    .line 146
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p2, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ɰ:J

    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    add-long/2addr p2, v0

    .line 169
    iput-wide p2, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ɰ:J

    .line 170
    .line 171
    iget-object p2, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ڜ:Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;->ઔ([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ഊ([B)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_2
    invoke-static {v5}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_3
    invoke-static {v5}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_4
    const-string p0, "Image read interrupted."

    .line 200
    .line 201
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_5
    const-string p0, "Check failed."

    .line 206
    .line 207
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public declared-synchronized ญ(Ljava/lang/String;J)Ljava/io/File;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ആ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 24
    .line 25
    if-ne v4, v5, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gtz v6, :cond_7

    .line 34
    .line 35
    cmp-long v4, v4, p2

    .line 36
    .line 37
    if-gtz v4, :cond_7

    .line 38
    .line 39
    const-string v4, "SHA-256"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    new-instance v13, Landroidx/appcompat/view/widget/j52;

    .line 66
    .line 67
    invoke-direct {v13}, Landroidx/appcompat/view/widget/j52;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v14, 0x1e

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v7 .. v15}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    iget-object v7, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ആ:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 93
    .line 94
    filled-new-array {v7}, [Ljava/nio/file/LinkOption;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v4, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v7}, [Ljava/nio/file/LinkOption;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    cmp-long v0, v2, v6

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object v5

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "Check failed."

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->බ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x100000

    .line 153
    .line 154
    :try_start_4
    new-array v7, v7, [B

    .line 155
    .line 156
    :goto_0
    const/4 v10, 0x6

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ළ(Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;[BIIILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ltz v8, :cond_3

    .line 165
    .line 166
    int-to-long v9, v8

    .line 167
    sub-long v11, p2, v9

    .line 168
    .line 169
    cmp-long v11, v2, v11

    .line 170
    .line 171
    if-gtz v11, :cond_2

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-virtual {v4, v7, v11, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    add-long/2addr v2, v9

    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v2, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "Check failed."

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    cmp-long v2, v2, v7

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :try_start_5
    invoke-static {v4, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_6
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-wide v2, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->మ:J

    .line 214
    .line 215
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->మ:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-object v5

    .line 227
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "Check failed."

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "Check failed."

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    :goto_1
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    :try_start_a
    invoke-static {v4, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    :goto_2
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    :try_start_c
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 258
    :goto_3
    :try_start_d
    instance-of v2, v0, Ljava/lang/Exception;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iget-object v2, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 263
    .line 264
    if-eq v0, v2, :cond_6

    .line 265
    .line 266
    iget-object v2, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ǲ:Ljava/lang/Throwable;

    .line 267
    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    iput-object v0, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ǲ:Ljava/lang/Throwable;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_5
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    const-string v0, "Image materialization exceeds its budget."

    .line 280
    .line 281
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_8
    const-string v0, "Image file is missing."

    .line 288
    .line 289
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_9
    const-string v0, "Failed requirement."

    .line 296
    .line 297
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 304
    throw v0
.end method

.method public declared-synchronized ฎ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    :try_start_1
    invoke-static/range {v1 .. v6}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ǅ(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;ILjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඇ()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ʥ()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ඈ()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, v3}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->Ǆ(Ljava/io/DataInputStream;Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cb98f3c63969d578ea69d7294;->ළ()Ljava/io/DataInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஔ(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Check failed."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_2
    :try_start_3
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iput-object p0, v1, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ฎ:Ljava/lang/Throwable;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object p0, p1

    .line 102
    :goto_3
    if-nez p0, :cond_3

    .line 103
    .line 104
    const-string p0, "Required value was null."

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    throw p0

    .line 113
    :cond_4
    throw p0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v1, p0

    .line 116
    goto :goto_0

    .line 117
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public final დ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->మ:J

    .line 2
    .line 3
    return-wide v0
.end method
