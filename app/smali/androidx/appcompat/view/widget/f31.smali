.class public Landroidx/appcompat/view/widget/f31;
.super Ljava/lang/Object;


# static fields
.field public static final ඤ:Ljava/util/regex/Pattern;

.field public static final დ:[Landroidx/appcompat/view/widget/f31;


# instance fields
.field public Ɯ:I

.field public ǆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/g31;",
            ">;"
        }
    .end annotation
.end field

.field public Ǌ:Ljava/nio/file/attribute/FileTime;

.field public ǋ:Ljava/lang/String;

.field public ʤ:J

.field public ʥ:J

.field public Ѹ:Z

.field public ࡗ:J

.field public ਊ:I

.field public final ஆ:Z

.field public final இ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ஔ:Z

.field public ஹ:B

.field public ഈ:Ljava/lang/String;

.field public ഏ:Ljava/lang/String;

.field public ൡ:J

.field public ඇ:J

.field public ඈ:Ljava/lang/String;

.field public ඌ:Z

.field public ඓ:Ljava/nio/file/attribute/FileTime;

.field public final ඖ:[Ljava/nio/file/LinkOption;

.field public ඣ:Ljava/lang/String;

.field public ඥ:Z

.field public ණ:Ljava/lang/String;

.field public final ඬ:Ljava/nio/file/Path;

.field public ල:Ljava/nio/file/attribute/FileTime;

.field public ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/appcompat/view/widget/f31;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/view/widget/f31;->დ:[Landroidx/appcompat/view/widget/f31;

    .line 5
    .line 6
    const-string v0, "-?\\d{1,19}(?:\\.\\d{1,19})?"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/appcompat/view/widget/f31;->ඤ:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BLandroidx/appcompat/view/widget/k24;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroidx/appcompat/view/widget/k24;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/f31;-><init>(Z)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/view/widget/f31;->ǆ(Ljava/util/Map;[BLandroidx/appcompat/view/widget/k24;ZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ඣ:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ustar\u0000"

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/view/widget/f31;->ഏ:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "00"

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/widget/f31;->ǋ:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ණ:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/view/widget/f31;->இ:Ljava/util/Map;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/appcompat/view/widget/f31;->ࡗ:J

    .line 30
    .line 31
    const-string v1, "user.name"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    if-le v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ഈ:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ඬ:Ljava/nio/file/Path;

    .line 54
    .line 55
    sget-object v0, Landroidx/appcompat/view/widget/ȡٍ;->ඈ:[Ljava/nio/file/LinkOption;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ඖ:[Ljava/nio/file/LinkOption;

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/f31;->ஆ:Z

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>([BLandroidx/appcompat/view/widget/k24;Z)V
    .locals 1

    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/appcompat/view/widget/f31;-><init>(Ljava/util/Map;[BLandroidx/appcompat/view/widget/k24;Z)V

    return-void
.end method

.method public static ළ(J)Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ɝೂ;->ඈ(J)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Landroidx/appcompat/view/widget/f31;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/f31;->ඈ(Landroidx/appcompat/view/widget/f31;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ඇ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Ɯ([BIIZ)J
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/widget/h31;->ඓ([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    const-wide/16 p0, -0x1

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/widget/h31;->ඓ([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final ǆ(Ljava/util/Map;[BLandroidx/appcompat/view/widget/k24;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroidx/appcompat/view/widget/k24;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/view/widget/f31;->ஔ(Ljava/util/Map;[BLandroidx/appcompat/view/widget/k24;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "Corrupted TAR archive."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public Ǌ()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/appcompat/view/widget/f31;->ஹ:B

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public ǋ()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/appcompat/view/widget/f31;->ஹ:B

    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x58

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public ʤ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/f31;->ඌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/f31;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ਊ(Ljava/util/Map;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1fc

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "tar\u0000"

    .line 5
    .line 6
    invoke-static {v2, p2, v0, v1}, Landroidx/appcompat/view/widget/ਚ;->ஆ(Ljava/lang/String;[BII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, "SCHILY.archtype"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string p0, "xustar"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const-string p0, "exustar"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/f31;->ඌ([B)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    const/16 p1, 0x1dc

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v2}, Landroidx/appcompat/view/widget/f31;->ஹ([BII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    const/16 p1, 0x1e8

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v2}, Landroidx/appcompat/view/widget/f31;->ஹ([BII)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    return v1
.end method

.method public final ஆ(Ljava/util/Map;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)I"
        }
    .end annotation

    .line 1
    const-string v0, "ustar "

    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, p2, v1, v2}, Landroidx/appcompat/view/widget/ਚ;->ஆ(Ljava/lang/String;[BII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "ustar\u0000"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/appcompat/view/widget/ਚ;->ஆ(Ljava/lang/String;[BII)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/f31;->ਊ(Ljava/util/Map;[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final ஔ(Ljava/util/Map;[BLandroidx/appcompat/view/widget/k24;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroidx/appcompat/view/widget/k24;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, v1, v0, p3}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, v1, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    iput v2, p0, Landroidx/appcompat/view/widget/f31;->ළ:I

    .line 25
    .line 26
    const/16 v2, 0x6c

    .line 27
    .line 28
    invoke-virtual {p0, p2, v2, v1, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v2, v2

    .line 33
    int-to-long v2, v2

    .line 34
    iput-wide v2, p0, Landroidx/appcompat/view/widget/f31;->ඇ:J

    .line 35
    .line 36
    const/16 v2, 0x74

    .line 37
    .line 38
    invoke-virtual {p0, p2, v2, v1, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    int-to-long v2, v2

    .line 44
    iput-wide v2, p0, Landroidx/appcompat/view/widget/f31;->ʥ:J

    .line 45
    .line 46
    const/16 v2, 0x7c

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-static {p2, v2, v3}, Landroidx/appcompat/view/widget/h31;->ඓ([BII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Landroidx/appcompat/view/widget/f31;->ʤ:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v2, v4, v6

    .line 59
    .line 60
    if-ltz v2, :cond_d

    .line 61
    .line 62
    const/16 v2, 0x88

    .line 63
    .line 64
    invoke-virtual {p0, p2, v2, v3, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ɝೂ;->ඈ(J)Ljava/nio/file/attribute/FileTime;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Landroidx/appcompat/view/widget/f31;->ල:Ljava/nio/file/attribute/FileTime;

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/appcompat/view/widget/h31;->ஹ([B)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/f31;->ඌ:Z

    .line 79
    .line 80
    const/16 v2, 0x9c

    .line 81
    .line 82
    aget-byte v2, p2, v2

    .line 83
    .line 84
    iput-byte v2, p0, Landroidx/appcompat/view/widget/f31;->ஹ:B

    .line 85
    .line 86
    const/16 v2, 0x9d

    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p2, v2, v0, p3}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ඣ:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x101

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {p2, v0, v2}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ഏ:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x107

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {p2, v0, v2}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ǋ:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    const/16 v4, 0x109

    .line 122
    .line 123
    if-eqz p4, :cond_2

    .line 124
    .line 125
    invoke-static {p2, v4, v0}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {p2, v4, v0, p3}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    iput-object v4, p0, Landroidx/appcompat/view/widget/f31;->ഈ:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v4, 0x129

    .line 137
    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    invoke-static {p2, v4, v0}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {p2, v4, v0, p3}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iput-object v0, p0, Landroidx/appcompat/view/widget/f31;->ණ:Ljava/lang/String;

    .line 150
    .line 151
    iget-byte v0, p0, Landroidx/appcompat/view/widget/f31;->ஹ:B

    .line 152
    .line 153
    const/16 v4, 0x33

    .line 154
    .line 155
    if-eq v0, v4, :cond_4

    .line 156
    .line 157
    const/16 v4, 0x34

    .line 158
    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    :cond_4
    const/16 v0, 0x149

    .line 162
    .line 163
    invoke-virtual {p0, p2, v0, v1, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    long-to-int v0, v4

    .line 168
    iput v0, p0, Landroidx/appcompat/view/widget/f31;->ਊ:I

    .line 169
    .line 170
    const/16 v0, 0x151

    .line 171
    .line 172
    invoke-virtual {p0, p2, v0, v1, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v0, v0

    .line 177
    iput v0, p0, Landroidx/appcompat/view/widget/f31;->Ɯ:I

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/f31;->ஆ(Ljava/util/Map;[B)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v0, 0x4

    .line 184
    const/16 v1, 0x159

    .line 185
    .line 186
    if-eq p1, v2, :cond_c

    .line 187
    .line 188
    const-string v2, "/"

    .line 189
    .line 190
    if-eq p1, v0, :cond_9

    .line 191
    .line 192
    const/16 p1, 0x9b

    .line 193
    .line 194
    if-eqz p4, :cond_6

    .line 195
    .line 196
    invoke-static {p2, v1, p1}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {p2, v1, p1, p3}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ල()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_7

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    return-void

    .line 264
    :cond_9
    const/16 p1, 0x83

    .line 265
    .line 266
    if-eqz p4, :cond_a

    .line 267
    .line 268
    invoke-static {p2, v1, p1}, Landroidx/appcompat/view/widget/h31;->ʥ([BII)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {p2, v1, p1, p3}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-nez p3, :cond_b

    .line 282
    .line 283
    new-instance p3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 301
    .line 302
    :cond_b
    const/16 p1, 0x1dc

    .line 303
    .line 304
    invoke-virtual {p0, p2, p1, v3, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 305
    .line 306
    .line 307
    move-result-wide p3

    .line 308
    invoke-static {p3, p4}, Landroidx/appcompat/view/widget/f31;->ළ(J)Ljava/nio/file/attribute/FileTime;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Landroidx/appcompat/view/widget/f31;->Ǌ:Ljava/nio/file/attribute/FileTime;

    .line 313
    .line 314
    const/16 p1, 0x1e8

    .line 315
    .line 316
    invoke-virtual {p0, p2, p1, v3, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 317
    .line 318
    .line 319
    move-result-wide p1

    .line 320
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/f31;->ළ(J)Ljava/nio/file/attribute/FileTime;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Landroidx/appcompat/view/widget/f31;->ඓ:Ljava/nio/file/attribute/FileTime;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-virtual {p0, p2, v1, v3, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 328
    .line 329
    .line 330
    move-result-wide p3

    .line 331
    invoke-static {p3, p4}, Landroidx/appcompat/view/widget/f31;->ළ(J)Ljava/nio/file/attribute/FileTime;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Landroidx/appcompat/view/widget/f31;->Ǌ:Ljava/nio/file/attribute/FileTime;

    .line 336
    .line 337
    const/16 p1, 0x165

    .line 338
    .line 339
    invoke-virtual {p0, p2, p1, v3, p5}, Landroidx/appcompat/view/widget/f31;->Ɯ([BIIZ)J

    .line 340
    .line 341
    .line 342
    move-result-wide p3

    .line 343
    invoke-static {p3, p4}, Landroidx/appcompat/view/widget/f31;->ළ(J)Ljava/nio/file/attribute/FileTime;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Landroidx/appcompat/view/widget/f31;->ඓ:Ljava/nio/file/attribute/FileTime;

    .line 348
    .line 349
    new-instance p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 p3, 0x182

    .line 352
    .line 353
    invoke-static {p2, p3, v0}, Landroidx/appcompat/view/widget/h31;->ඌ([BII)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Landroidx/appcompat/view/widget/f31;->ǆ:Ljava/util/List;

    .line 361
    .line 362
    const/16 p1, 0x1e2

    .line 363
    .line 364
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/h31;->ඇ([BI)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/f31;->ஔ:Z

    .line 369
    .line 370
    const/16 p1, 0x1e3

    .line 371
    .line 372
    invoke-static {p2, p1, v3}, Landroidx/appcompat/view/widget/h31;->ල([BII)J

    .line 373
    .line 374
    .line 375
    move-result-wide p1

    .line 376
    iput-wide p1, p0, Landroidx/appcompat/view/widget/f31;->ൡ:J

    .line 377
    .line 378
    return-void

    .line 379
    :cond_d
    const-string p0, "broken archive, entry with negative size"

    .line 380
    .line 381
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final ஹ([BII)Z
    .locals 4

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sub-int/2addr p3, p0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_2

    .line 12
    .line 13
    add-int v2, p2, v1

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x37

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return p0

    .line 30
    :cond_2
    add-int/2addr p2, p3

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    const/16 p2, 0x20

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    return v0
.end method

.method public ഈ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ඓ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ණ()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/f31;->ඥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/f31;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ(Landroidx/appcompat/view/widget/f31;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ඇ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/f31;->ඇ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final ඌ([B)Z
    .locals 3

    .line 1
    const/16 p0, 0x1db

    .line 2
    .line 3
    aget-byte p0, p1, p0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9c

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    const/16 v1, 0x4d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v0, 0x1d0

    .line 18
    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public ඓ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ඣ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ഏ()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public ඣ()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/appcompat/view/widget/f31;->ஹ:B

    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public ණ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/f31;->Ѹ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ල()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/f31;->ඬ:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/f31;->ඖ:[Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-byte v0, p0, Landroidx/appcompat/view/widget/f31;->ஹ:B

    .line 13
    .line 14
    const/16 v1, 0x35

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ǋ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->Ǌ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f31;->ඇ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method
