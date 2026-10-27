.class public final Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p5b9eba2a6a0477a6/c206faadbcbe7f6a4989a1968;,
        Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;,
        Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;,
        Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;,
        Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;,
        Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;
    }
.end annotation


# static fields
.field public static final Ǌ:Lobfuscated/p5b9eba2a6a0477a6/c206faadbcbe7f6a4989a1968;

.field public static final ඌ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʤ:Z

.field public ʥ:J

.field public final ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

.field public ඇ:J

.field public final ඈ:[B

.field public final ඓ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c206faadbcbe7f6a4989a1968;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/c206faadbcbe7f6a4989a1968;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ǌ:Lobfuscated/p5b9eba2a6a0477a6/c206faadbcbe7f6a4989a1968;

    .line 8
    .line 9
    const-string v8, "gid"

    .line 10
    .line 11
    const-string v9, "mode"

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    const-string v3, "key_size"

    .line 16
    .line 17
    const-string v4, "value_size"

    .line 18
    .line 19
    const-string v5, "max_entries"

    .line 20
    .line 21
    const-string v6, "map_flags"

    .line 22
    .line 23
    const-string v7, "uid"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>([BLobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ල:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 31
    .line 32
    const/16 v14, 0x1e0

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-direct/range {v2 .. v15}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;-><init>(ILjava/lang/String;IZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2}, [Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ǆ([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static final ǋ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ѹ(JJJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "core-field-type-unsupported:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static synthetic ਊ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJJILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    int-to-long v0, v0

    .line 19
    move-wide v9, v0

    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    move-wide v3, p1

    .line 22
    move-wide v5, p3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-wide/from16 v9, p7

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {v2 .. v10}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ණ(JJJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final ഈ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p2

    .line 11
    move-wide v3, p4

    .line 12
    invoke-virtual/range {v0 .. v8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ණ(JJJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J
    .locals 9

    .line 1
    iget-wide v1, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 2
    .line 3
    const-wide/16 v3, 0x4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v5, p2

    .line 7
    move-wide v7, p4

    .line 8
    invoke-virtual/range {v0 .. v8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ණ(JJJJ)V

    .line 9
    .line 10
    .line 11
    iget-wide p2, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    iget-wide p4, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 18
    .line 19
    const-wide/16 v0, 0x4

    .line 20
    .line 21
    add-long/2addr p4, v0

    .line 22
    iput-wide p4, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 23
    .line 24
    return-wide p2
.end method

.method public static final ൡ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;",
            ">;",
            "Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;",
            "Ljava/lang/String;",
            ")",
            "Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ල()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "bpf-ambiguous-section:"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "bpf-section-absent:"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
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

.method public static synthetic ဤ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;Ljava/util/Set;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඤ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;Ljava/util/Set;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final Ɯ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x4

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-wide/16 v8, 0x10

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    filled-new-array {p0, v1, v4, v7, v8}, [Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide v9, 0xf8ffff00L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long p0, v7, v9

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long/2addr v7, v11

    .line 83
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    mul-long/2addr v11, v5

    .line 88
    cmp-long p0, v7, v11

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const/16 p0, 0x18

    .line 97
    .line 98
    ushr-long/2addr v4, p0

    .line 99
    cmp-long v1, v9, v4

    .line 100
    .line 101
    if-gtz v1, :cond_0

    .line 102
    .line 103
    cmp-long v1, v4, v2

    .line 104
    .line 105
    if-gez v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    ushr-long p0, v4, p0

    .line 113
    .line 114
    cmp-long p0, p0, v2

    .line 115
    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    :goto_0
    return v0

    .line 119
    :cond_1
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final ǆ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ɯ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x6

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    if-eqz p0, :cond_1

    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final Ǌ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ(Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʤ()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 28
    .line 29
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ඇ()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    if-gt v6, v7, :cond_25

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-virtual {v0, v11, v12, v13, v14}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʤ()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v13, 0xa

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    invoke-static {v11, v13}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v13, "type"

    .line 96
    .line 97
    if-eqz v11, :cond_1e

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;

    .line 104
    .line 105
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    if-eqz v19, :cond_1d

    .line 117
    .line 118
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1d

    .line 127
    .line 128
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඇ()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    move-object/from16 v21, v10

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    invoke-static {v0, v2, v8, v4, v8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ဤ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;Ljava/util/Set;ILjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඈ()I

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    move-object/from16 v24, v5

    .line 152
    .line 153
    const-wide/16 v4, 0x8

    .line 154
    .line 155
    if-lez v23, :cond_0

    .line 156
    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඈ()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move-wide/from16 v26, v14

    .line 164
    .line 165
    int-to-long v14, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    move-object/from16 v23, v8

    .line 168
    .line 169
    move-wide/from16 v26, v14

    .line 170
    .line 171
    invoke-virtual {v0, v10, v11, v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஹ(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    :goto_1
    const-wide/16 v28, 0x0

    .line 176
    .line 177
    cmp-long v8, v14, v28

    .line 178
    .line 179
    if-eqz v8, :cond_1c

    .line 180
    .line 181
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v0, v4, v5, v14, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    move-wide/from16 v32, v4

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    move-wide/from16 v34, v10

    .line 196
    .line 197
    const-wide/16 v10, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v4, v5, v10, v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஹ(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    cmp-long v4, v32, v4

    .line 204
    .line 205
    if-gtz v4, :cond_1c

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    :cond_1
    :goto_2
    if-ge v5, v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    check-cast v8, Landroidx/appcompat/view/widget/j3;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v32

    .line 242
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 246
    .line 247
    .line 248
    move-result-wide v36

    .line 249
    cmp-long v8, v36, v32

    .line 250
    .line 251
    if-gez v8, :cond_1

    .line 252
    .line 253
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 254
    .line 255
    .line 256
    move-result-wide v32

    .line 257
    add-long v32, v32, v14

    .line 258
    .line 259
    cmp-long v8, v10, v32

    .line 260
    .line 261
    if-ltz v8, :cond_2

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    const-string v1, "bpf-overlapping-fields"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 270
    .line 271
    .line 272
    return-object v23

    .line 273
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    add-long/2addr v10, v14

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඈ()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lez v4, :cond_5

    .line 302
    .line 303
    move-object/from16 v4, v24

    .line 304
    .line 305
    filled-new-array {v4, v3, v1}, [Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_4

    .line 326
    .line 327
    const-wide/16 v30, 0x8

    .line 328
    .line 329
    mul-long v10, v34, v30

    .line 330
    .line 331
    cmp-long v5, v14, v10

    .line 332
    .line 333
    if-gtz v5, :cond_4

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    const-string v1, "bpf-invalid-bitfield"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 342
    .line 343
    .line 344
    return-object v23

    .line 345
    :cond_5
    move-object/from16 v4, v24

    .line 346
    .line 347
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඈ()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_7

    .line 352
    .line 353
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    const-wide/16 v30, 0x8

    .line 358
    .line 359
    rem-long v10, v10, v30

    .line 360
    .line 361
    cmp-long v5, v10, v28

    .line 362
    .line 363
    if-nez v5, :cond_6

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    const-string v1, "bpf-unaligned-field"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 372
    .line 373
    .line 374
    return-object v23

    .line 375
    :cond_7
    :goto_4
    filled-new-array {v4, v3, v1}, [Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ǆ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_10

    .line 402
    .line 403
    const-wide/16 v10, 0x3f

    .line 404
    .line 405
    cmp-long v5, v14, v10

    .line 406
    .line 407
    const-string v8, "field-value-outside-signed-range:"

    .line 408
    .line 409
    if-lez v5, :cond_a

    .line 410
    .line 411
    iget-boolean v5, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ:Z

    .line 412
    .line 413
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    if-eqz v5, :cond_8

    .line 418
    .line 419
    add-long/2addr v10, v14

    .line 420
    const-wide/16 v24, 0x1

    .line 421
    .line 422
    sub-long v10, v10, v24

    .line 423
    .line 424
    :cond_8
    iget-object v5, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 425
    .line 426
    const-wide/16 v30, 0x8

    .line 427
    .line 428
    div-long v24, v10, v30

    .line 429
    .line 430
    move-object/from16 v39, v3

    .line 431
    .line 432
    move-object/from16 v40, v4

    .line 433
    .line 434
    add-long v3, v26, v24

    .line 435
    .line 436
    long-to-int v3, v3

    .line 437
    aget-byte v3, v5, v3

    .line 438
    .line 439
    iget-boolean v4, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ:Z

    .line 440
    .line 441
    rem-long v10, v10, v30

    .line 442
    .line 443
    if-eqz v4, :cond_9

    .line 444
    .line 445
    long-to-int v4, v10

    .line 446
    goto :goto_5

    .line 447
    :cond_9
    long-to-int v4, v10

    .line 448
    rsub-int/lit8 v4, v4, 0x7

    .line 449
    .line 450
    :goto_5
    shl-int v4, v16, v4

    .line 451
    .line 452
    and-int/2addr v3, v4

    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_a
    move-object/from16 v39, v3

    .line 476
    .line 477
    move-object/from16 v40, v4

    .line 478
    .line 479
    :cond_b
    :goto_6
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->Щ(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_f

    .line 504
    .line 505
    long-to-int v3, v14

    .line 506
    move-wide/from16 v10, v28

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    :goto_7
    if-ge v4, v3, :cond_e

    .line 510
    .line 511
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 515
    .line 516
    .line 517
    move-result-wide v24

    .line 518
    move-object v5, v9

    .line 519
    int-to-long v8, v4

    .line 520
    add-long v24, v24, v8

    .line 521
    .line 522
    iget-object v8, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 523
    .line 524
    const-wide/16 v30, 0x8

    .line 525
    .line 526
    div-long v32, v24, v30

    .line 527
    .line 528
    move v9, v3

    .line 529
    move/from16 v36, v4

    .line 530
    .line 531
    add-long v3, v26, v32

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    aget-byte v3, v8, v3

    .line 535
    .line 536
    iget-boolean v4, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ:Z

    .line 537
    .line 538
    move v8, v3

    .line 539
    move/from16 v32, v4

    .line 540
    .line 541
    if-eqz v4, :cond_c

    .line 542
    .line 543
    rem-long v3, v24, v30

    .line 544
    .line 545
    long-to-int v3, v3

    .line 546
    goto :goto_8

    .line 547
    :cond_c
    rem-long v3, v24, v30

    .line 548
    .line 549
    long-to-int v3, v3

    .line 550
    rsub-int/lit8 v3, v3, 0x7

    .line 551
    .line 552
    :goto_8
    ushr-int v3, v8, v3

    .line 553
    .line 554
    and-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    if-eqz v32, :cond_d

    .line 557
    .line 558
    int-to-long v3, v3

    .line 559
    shl-long v3, v3, v36

    .line 560
    .line 561
    :goto_9
    or-long/2addr v3, v10

    .line 562
    move-wide v10, v3

    .line 563
    goto :goto_a

    .line 564
    :cond_d
    shl-long v10, v10, v16

    .line 565
    .line 566
    int-to-long v3, v3

    .line 567
    goto :goto_9

    .line 568
    :goto_a
    add-int/lit8 v4, v36, 0x1

    .line 569
    .line 570
    move v3, v9

    .line 571
    move-object v9, v5

    .line 572
    goto :goto_7

    .line 573
    :cond_e
    move-object v5, v9

    .line 574
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_b

    .line 579
    :cond_f
    move-object v5, v9

    .line 580
    move-object/from16 v3, v23

    .line 581
    .line 582
    :goto_b
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 583
    .line 584
    move-wide/from16 v36, v34

    .line 585
    .line 586
    move-object/from16 v35, v3

    .line 587
    .line 588
    move-wide/from16 v3, v36

    .line 589
    .line 590
    move-object v9, v5

    .line 591
    move-object/from16 v36, v23

    .line 592
    .line 593
    move-object/from16 v37, v36

    .line 594
    .line 595
    move-object/from16 v38, v37

    .line 596
    .line 597
    goto/16 :goto_d

    .line 598
    .line 599
    :cond_10
    move-object/from16 v39, v3

    .line 600
    .line 601
    move-object/from16 v40, v4

    .line 602
    .line 603
    move-object v5, v9

    .line 604
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/4 v4, 0x3

    .line 609
    if-ne v3, v4, :cond_13

    .line 610
    .line 611
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    invoke-virtual {v0, v8, v9}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v0, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object/from16 v9, v23

    .line 635
    .line 636
    const/4 v8, 0x2

    .line 637
    invoke-static {v0, v3, v9, v8, v9}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ဤ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;Ljava/util/Set;ILjava/lang/Object;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Ljava/lang/Long;

    .line 654
    .line 655
    move-object v9, v5

    .line 656
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-virtual {v0, v10, v11, v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஹ(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    iget-object v10, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 665
    .line 666
    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ඌ()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    int-to-long v10, v10

    .line 671
    cmp-long v10, v4, v10

    .line 672
    .line 673
    if-gtz v10, :cond_12

    .line 674
    .line 675
    long-to-int v4, v4

    .line 676
    mul-int/lit8 v5, v4, 0x2

    .line 677
    .line 678
    new-instance v10, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    :goto_c
    if-ge v5, v4, :cond_11

    .line 685
    .line 686
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 687
    .line 688
    .line 689
    iget-object v11, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 690
    .line 691
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 692
    .line 693
    .line 694
    move-result-wide v24

    .line 695
    const-wide/16 v30, 0x8

    .line 696
    .line 697
    div-long v24, v24, v30

    .line 698
    .line 699
    move-object/from16 v32, v3

    .line 700
    .line 701
    move/from16 v33, v4

    .line 702
    .line 703
    add-long v3, v26, v24

    .line 704
    .line 705
    long-to-int v3, v3

    .line 706
    add-int/2addr v3, v5

    .line 707
    aget-byte v3, v11, v3

    .line 708
    .line 709
    and-int/lit16 v4, v3, 0xff

    .line 710
    .line 711
    ushr-int/lit8 v4, v4, 0x4

    .line 712
    .line 713
    const-string v11, "0123456789abcdef"

    .line 714
    .line 715
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    and-int/lit8 v3, v3, 0xf

    .line 723
    .line 724
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    move-object/from16 v3, v32

    .line 734
    .line 735
    move/from16 v4, v33

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_11
    move-object/from16 v32, v3

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 745
    .line 746
    move-object/from16 v36, v3

    .line 747
    .line 748
    move-object/from16 v38, v8

    .line 749
    .line 750
    move-object/from16 v37, v32

    .line 751
    .line 752
    move-wide/from16 v3, v34

    .line 753
    .line 754
    const/16 v35, 0x0

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_12
    const-string v1, "bpf-field-bytes-budget"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 763
    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    return-object v23

    .line 768
    :cond_13
    move-object v9, v5

    .line 769
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v5, "field-type-unsupported:"

    .line 776
    .line 777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-wide/from16 v3, v34

    .line 791
    .line 792
    const/16 v35, 0x0

    .line 793
    .line 794
    const/16 v36, 0x0

    .line 795
    .line 796
    const/16 v37, 0x0

    .line 797
    .line 798
    const/16 v38, 0x0

    .line 799
    .line 800
    :goto_d
    sget-object v5, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ:Ljava/util/Set;

    .line 801
    .line 802
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-nez v8, :cond_14

    .line 811
    .line 812
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_14
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-static {v8, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    const/16 v10, 0x18

    .line 828
    .line 829
    if-eqz v8, :cond_18

    .line 830
    .line 831
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/4 v11, 0x6

    .line 836
    if-ne v8, v11, :cond_15

    .line 837
    .line 838
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ළ()Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_16

    .line 843
    .line 844
    if-eqz v35, :cond_15

    .line 845
    .line 846
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v24

    .line 850
    const-wide v30, 0x80000000L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    cmp-long v8, v24, v30

    .line 856
    .line 857
    if-ltz v8, :cond_16

    .line 858
    .line 859
    :cond_15
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    move/from16 v13, v16

    .line 864
    .line 865
    if-ne v8, v13, :cond_17

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ɯ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_17

    .line 872
    .line 873
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    .line 874
    .line 875
    .line 876
    move-result-wide v24

    .line 877
    ushr-long v24, v24, v10

    .line 878
    .line 879
    cmp-long v2, v24, v28

    .line 880
    .line 881
    if-nez v2, :cond_17

    .line 882
    .line 883
    :cond_16
    const/4 v2, 0x1

    .line 884
    :goto_e
    const/4 v13, 0x1

    .line 885
    goto :goto_f

    .line 886
    :cond_17
    const/4 v2, 0x0

    .line 887
    goto :goto_e

    .line 888
    :cond_18
    const/4 v11, 0x6

    .line 889
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    const/4 v13, 0x1

    .line 894
    if-ne v8, v13, :cond_19

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ɯ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-eqz v8, :cond_19

    .line 901
    .line 902
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    .line 903
    .line 904
    .line 905
    move-result-wide v24

    .line 906
    ushr-long v24, v24, v10

    .line 907
    .line 908
    cmp-long v2, v24, v28

    .line 909
    .line 910
    if-nez v2, :cond_19

    .line 911
    .line 912
    move v2, v13

    .line 913
    goto :goto_f

    .line 914
    :cond_19
    const/4 v2, 0x0

    .line 915
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_1b

    .line 924
    .line 925
    if-eqz v2, :cond_1a

    .line 926
    .line 927
    const-wide/16 v18, 0x4

    .line 928
    .line 929
    cmp-long v2, v3, v18

    .line 930
    .line 931
    if-nez v2, :cond_1a

    .line 932
    .line 933
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඈ()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_1a

    .line 938
    .line 939
    if-nez v35, :cond_1b

    .line 940
    .line 941
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v4, "core-field-type-unsupported:"

    .line 948
    .line 949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :cond_1b
    new-instance v28, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;

    .line 963
    .line 964
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v29

    .line 968
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඇ()I

    .line 969
    .line 970
    .line 971
    move-result v30

    .line 972
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 973
    .line 974
    .line 975
    move-result-wide v31

    .line 976
    move-wide/from16 v33, v14

    .line 977
    .line 978
    invoke-direct/range {v28 .. v38}, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;-><init>(Ljava/lang/String;IJJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v2, v28

    .line 982
    .line 983
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move v2, v11

    .line 987
    move/from16 v16, v13

    .line 988
    .line 989
    move-object/from16 v4, v20

    .line 990
    .line 991
    move-object/from16 v10, v21

    .line 992
    .line 993
    move-wide/from16 v14, v26

    .line 994
    .line 995
    move-object/from16 v3, v39

    .line 996
    .line 997
    move-object/from16 v5, v40

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    const/16 v13, 0xa

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_1c
    const-string v1, "bpf-field-outside-definition"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1010
    .line 1011
    .line 1012
    const/16 v23, 0x0

    .line 1013
    .line 1014
    return-object v23

    .line 1015
    :cond_1d
    move-object/from16 v23, v8

    .line 1016
    .line 1017
    const-string v1, "bpf-field-name-ambiguous"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1023
    .line 1024
    .line 1025
    return-object v23

    .line 1026
    :cond_1e
    move-wide/from16 v26, v14

    .line 1027
    .line 1028
    const/16 v0, 0xa

    .line 1029
    .line 1030
    invoke-static {v12, v0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const/16 v1, 0x10

    .line 1039
    .line 1040
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    const/4 v2, 0x0

    .line 1054
    :goto_10
    if-ge v2, v0, :cond_1f

    .line 1055
    .line 1056
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    add-int/lit8 v2, v2, 0x1

    .line 1061
    .line 1062
    move-object v4, v3

    .line 1063
    check-cast v4, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_1f
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ:Ljava/util/Set;

    .line 1074
    .line 1075
    check-cast v0, Ljava/lang/Iterable;

    .line 1076
    .line 1077
    new-instance v2, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :cond_20
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_21

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object v4, v3

    .line 1097
    check-cast v4, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_20

    .line 1104
    .line 1105
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const/4 v3, 0x0

    .line 1114
    :goto_12
    if-ge v3, v0, :cond_22

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    add-int/lit8 v3, v3, 0x1

    .line 1121
    .line 1122
    check-cast v4, Ljava/lang/String;

    .line 1123
    .line 1124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v8, "core-field-absent:"

    .line 1127
    .line 1128
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_23

    .line 1147
    .line 1148
    const-string v0, "uninterpreted-loader-fields"

    .line 1149
    .line 1150
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_23
    new-instance v9, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;

    .line 1154
    .line 1155
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ල()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v2

    .line 1167
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v16

    .line 1171
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඇ()I

    .line 1172
    .line 1173
    .line 1174
    move-result v18

    .line 1175
    invoke-static {v1, v6, v13}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v19

    .line 1179
    const-string v0, "key_size"

    .line 1180
    .line 1181
    invoke-static {v1, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v20

    .line 1185
    const-string v0, "value_size"

    .line 1186
    .line 1187
    invoke-static {v1, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v21

    .line 1191
    const-string v0, "max_entries"

    .line 1192
    .line 1193
    invoke-static {v1, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v22

    .line 1197
    const-string v0, "map_flags"

    .line 1198
    .line 1199
    invoke-static {v1, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v23

    .line 1203
    const-string v0, "uid"

    .line 1204
    .line 1205
    invoke-static {v1, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v24

    .line 1209
    const-string v0, "gid"

    .line 1210
    .line 1211
    invoke-static {v1, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v25

    .line 1215
    const-string v0, "mode"

    .line 1216
    .line 1217
    invoke-static {v1, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_24

    .line 1226
    .line 1227
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ആ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 1228
    .line 1229
    :goto_13
    move-object/from16 v29, v1

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_24
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :goto_14
    const/high16 v32, 0x40000

    .line 1236
    .line 1237
    const/16 v33, 0x0

    .line 1238
    .line 1239
    const/16 v31, 0x0

    .line 1240
    .line 1241
    move-object/from16 v30, v6

    .line 1242
    .line 1243
    move-object/from16 v28, v7

    .line 1244
    .line 1245
    move-wide/from16 v14, v26

    .line 1246
    .line 1247
    move-object/from16 v26, v0

    .line 1248
    .line 1249
    move-object/from16 v27, v12

    .line 1250
    .line 1251
    move-wide v12, v2

    .line 1252
    invoke-direct/range {v9 .. v33}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/util/List;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v9

    .line 1256
    :cond_25
    const-string v1, "bpf-field-budget"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1262
    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    return-object v23
.end method

.method public final Ѹ(JJJ)Ljava/lang/String;
    .locals 15

    .line 1
    move-wide/from16 v5, p1

    .line 2
    .line 3
    move-wide/from16 v9, p5

    .line 4
    .line 5
    iget-object v11, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ල:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5, v6, v9, v10}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide/from16 v7, p3

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ණ(JJJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v6, v9, v10}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v3, v1, v3

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 55
    .line 56
    long-to-int v13, v1

    .line 57
    aget-byte v3, v3, v13

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 62
    .line 63
    .line 64
    sub-long v13, v1, v5

    .line 65
    .line 66
    sub-long/2addr v13, v9

    .line 67
    iget-object v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 68
    .line 69
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ඌ()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x0

    .line 74
    int-to-long v4, v3

    .line 75
    cmp-long v3, v13, v4

    .line 76
    .line 77
    if-gez v3, :cond_0

    .line 78
    .line 79
    add-long/2addr v1, v7

    .line 80
    move-wide/from16 v5, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v1, "bpf-string-budget"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    invoke-virtual/range {p0 .. p4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v3, v1, v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sub-long v1, v1, p1

    .line 102
    .line 103
    sub-long/2addr v1, v9

    .line 104
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඇ:J

    .line 105
    .line 106
    add-long/2addr v7, v1

    .line 107
    invoke-virtual {p0, v3, v4, v7, v8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඇ:J

    .line 112
    .line 113
    iget-object v5, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 114
    .line 115
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ඣ()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-long v7, v5

    .line 120
    cmp-long v3, v3, v7

    .line 121
    .line 122
    if-gtz v3, :cond_2

    .line 123
    .line 124
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 131
    .line 132
    add-long v4, p1, v9

    .line 133
    .line 134
    long-to-int v0, v4

    .line 135
    long-to-int v1, v1

    .line 136
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v1, "bpf-total-string-budget"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_3
    const-string v1, "bpf-unterminated-string"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    return-object v0
.end method

.method public final ࡗ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25;

    .line 2
    .line 3
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final ஆ(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, p3

    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    add-long/2addr p1, p3

    .line 22
    return-wide p1

    .line 23
    :cond_0
    const-string p1, "bpf-offset-overflow"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public final இ(JI)J
    .locals 11

    .line 1
    int-to-long v3, p3

    .line 2
    const/16 v9, 0xc

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-static/range {v0 .. v10}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ਊ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJJILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move-wide v3, p0

    .line 18
    :goto_0
    if-ge p2, p3, :cond_1

    .line 19
    .line 20
    iget-boolean v5, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int v5, p3, p2

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, p2

    .line 30
    :goto_1
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-long/2addr v3, v6

    .line 33
    iget-object v6, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 34
    .line 35
    long-to-int v7, v1

    .line 36
    add-int/2addr v7, v5

    .line 37
    aget-byte v5, v6, v7

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    const-wide/16 v7, 0xff

    .line 41
    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmp-long p0, v3, p0

    .line 48
    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    return-wide v3

    .line 52
    :cond_2
    const-string p0, "bpf-unsigned-address-overflow"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public final ஔ()Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    array-length v2, v0

    const/4 v13, 0x4

    if-lt v2, v13, :cond_5a

    const/4 v14, 0x0

    invoke-static {v0, v14, v13}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    move-result-object v0

    new-array v2, v13, [B

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 2
    invoke-static/range {v1 .. v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ਊ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJJILjava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    aget-byte v2, v0, v13

    const/4 v15, 0x2

    if-ne v2, v15, :cond_59

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_59

    const/4 v4, 0x3

    if-ge v2, v4, :cond_59

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v14

    .line 4
    :goto_0
    iput-boolean v2, v1, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʤ:Z

    const/4 v2, 0x6

    .line 5
    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_58

    const-wide/16 v5, 0x14

    invoke-virtual {v1, v5, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    move-result-wide v5

    const-wide/16 v16, 0x1

    cmp-long v0, v5, v16

    if-nez v0, :cond_58

    const-wide/16 v5, 0x10

    .line 6
    invoke-virtual {v1, v5, v6, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_57

    const-wide/16 v7, 0x12

    invoke-virtual {v1, v7, v8, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v7

    const-wide/16 v9, 0xf7

    cmp-long v0, v7, v9

    if-nez v0, :cond_57

    const-wide/16 v7, 0x34

    .line 7
    invoke-virtual {v1, v7, v8, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v7

    const-wide/16 v9, 0x40

    cmp-long v0, v7, v9

    if-nez v0, :cond_56

    const-wide/16 v7, 0x3a

    invoke-virtual {v1, v7, v8, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-nez v0, :cond_56

    const-wide/16 v7, 0x28

    const/16 v0, 0x8

    move v11, v3

    .line 8
    invoke-virtual {v1, v7, v8, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v4, v5, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v4

    const-wide/16 v7, 0x3e

    invoke-virtual {v1, v7, v8, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v6

    const-wide/16 v23, 0x0

    cmp-long v8, v4, v23

    if-eqz v8, :cond_55

    const-wide/32 v25, 0xffff

    cmp-long v8, v6, v25

    if-eqz v8, :cond_55

    .line 9
    iget-object v8, v1, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ඓ()I

    move-result v8

    const/16 v25, 0x0

    int-to-long v11, v8

    cmp-long v8, v4, v11

    if-gtz v8, :cond_54

    cmp-long v8, v6, v23

    if-lez v8, :cond_53

    cmp-long v8, v6, v4

    if-gez v8, :cond_53

    cmp-long v8, v2, v9

    if-ltz v8, :cond_53

    move-wide v11, v4

    .line 10
    invoke-virtual {v1, v11, v12, v9, v10}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஹ(JJ)J

    move-result-wide v4

    move-wide v8, v9

    const/16 v10, 0xc

    move-wide/from16 v27, v11

    const/4 v11, 0x0

    move-wide/from16 v29, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v31, v8

    const-wide/16 v8, 0x0

    move/from16 v18, v13

    move-wide/from16 v12, v27

    move-wide/from16 v33, v29

    const-wide/16 v19, 0x10

    const-wide/16 v21, 0x28

    const/16 v27, 0x3

    invoke-static/range {v1 .. v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ਊ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJJILjava/lang/Object;)V

    move-wide/from16 v28, v2

    long-to-int v2, v12

    .line 11
    invoke-static {v14, v2}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x4

    const-wide/16 v35, 0x18

    if-eqz v2, :cond_2

    move-object/from16 v2, v30

    check-cast v2, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    int-to-long v5, v2

    mul-long v5, v5, v31

    add-long v5, v28, v5

    .line 15
    new-instance v37, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    invoke-virtual {v1, v5, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    move-result-wide v39

    add-long/2addr v10, v5

    invoke-virtual {v1, v10, v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    move-result-wide v41

    add-long v10, v5, v8

    invoke-virtual {v1, v10, v11, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v43

    add-long v10, v5, v35

    invoke-virtual {v1, v10, v11, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v45

    const-wide/16 v10, 0x20

    add-long/2addr v10, v5

    invoke-virtual {v1, v10, v11, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v47

    add-long v10, v5, v21

    .line 16
    invoke-virtual {v1, v10, v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    move-result-wide v49

    const-wide/16 v10, 0x2c

    add-long/2addr v10, v5

    invoke-virtual {v1, v10, v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    move-result-wide v51

    const-wide/16 v10, 0x38

    add-long/2addr v5, v10

    invoke-virtual {v1, v5, v6, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v53

    const/16 v56, 0x200

    const/16 v57, 0x0

    const/16 v55, 0x0

    move/from16 v38, v2

    .line 17
    invoke-direct/range {v37 .. v57}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;-><init>(IJJJJJJJJLjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 18
    invoke-virtual/range {v37 .. v37}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    move-object v5, v3

    invoke-virtual/range {v37 .. v37}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v2

    move v7, v4

    move-object v6, v5

    invoke-virtual/range {v37 .. v37}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v35, v8

    move/from16 v36, v9

    const-wide/16 v8, 0x0

    move-object/from16 v15, v35

    move-object/from16 v0, v37

    invoke-static/range {v1 .. v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ਊ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJJILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v15, v3

    move-object/from16 v0, v37

    .line 19
    :goto_2
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v4, 0xa

    move-object/from16 v1, p0

    move-object v3, v15

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_2
    move-object v15, v3

    move-wide/from16 v0, v33

    long-to-int v0, v0

    .line 20
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 21
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    move-result-wide v1

    const-wide/16 v21, 0x3

    cmp-long v1, v1, v21

    if-nez v1, :cond_52

    .line 22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v14

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v30, v2, 0x1

    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-object v4, v3

    .line 23
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v2

    move-object v6, v4

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඓ()J

    move-result-wide v6

    move-wide/from16 v39, v8

    move-object/from16 v8, v33

    move/from16 v33, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ѹ(JJJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ஹ(Ljava/lang/String;)V

    move/from16 v2, v30

    move/from16 v1, v33

    move-wide/from16 v8, v39

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    move-wide/from16 v39, v8

    .line 24
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, ".android_maps"

    if-eqz v2, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v14

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 26
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ල()Ljava/lang/String;

    move-result-object v5

    const-string v6, "maps"

    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v15, v1, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ൡ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-result-object v2

    :goto_4
    move-object v8, v2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v15, v1, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ൡ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-result-object v2

    goto :goto_4

    .line 27
    :goto_6
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ල()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    .line 28
    const-string v2, ".BTF"

    invoke-static {v15, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ൡ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-result-object v9

    const-string v2, ".symtab"

    invoke-static {v15, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ൡ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-result-object v2

    .line 29
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-nez v3, :cond_51

    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-nez v3, :cond_51

    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    move-result-wide v3

    const-wide/16 v16, 0x2

    cmp-long v3, v3, v16

    if-nez v3, :cond_51

    .line 30
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʤ()J

    move-result-wide v3

    cmp-long v3, v3, v23

    if-lez v3, :cond_50

    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʤ()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-gez v3, :cond_50

    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʤ()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    move-result-wide v3

    cmp-long v3, v3, v21

    if-nez v3, :cond_50

    .line 31
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʤ()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 32
    filled-new-array {v8, v9, v2, v3, v0}, [Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object v7, v6

    check-cast v7, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 37
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 38
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v14

    :goto_8
    if-ge v4, v0, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 41
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ஆ()J

    move-result-wide v21

    const-wide/16 v33, 0x800

    and-long v21, v21, v33

    cmp-long v7, v21, v23

    if-nez v7, :cond_10

    .line 42
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v21

    cmp-long v7, v21, v23

    if-lez v7, :cond_a

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v21

    cmp-long v7, v21, v31

    if-ltz v7, :cond_9

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v21

    mul-long v33, v12, v31

    add-long v33, v28, v33

    cmp-long v7, v21, v33

    if-gez v7, :cond_a

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v21

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v33

    add-long v21, v21, v33

    cmp-long v7, v28, v21

    if-ltz v7, :cond_9

    goto :goto_9

    .line 43
    :cond_9
    const-string v0, "bpf-section-overlaps-headers"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 44
    :cond_a
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v21, v10

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v14

    :goto_a
    if-ge v11, v10, :cond_c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v14

    check-cast v34, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move/from16 v41, v0

    .line 46
    invoke-virtual/range {v34 .. v34}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    move-result v0

    move-object/from16 v42, v2

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual/range {v34 .. v34}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v43

    cmp-long v0, v43, v23

    if-lez v0, :cond_b

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v43

    cmp-long v0, v43, v23

    if-lez v0, :cond_b

    .line 47
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v0, v41

    move-object/from16 v2, v42

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    move/from16 v41, v0

    move-object/from16 v42, v2

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_d
    :goto_b
    if-ge v2, v0, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v2, v2, 0x1

    check-cast v10, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 49
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v43

    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v45

    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v47

    add-long v45, v45, v47

    cmp-long v11, v43, v45

    if-gez v11, :cond_d

    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v10

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v43

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v45

    add-long v43, v43, v45

    cmp-long v10, v10, v43

    if-ltz v10, :cond_e

    goto :goto_b

    :cond_e
    const-string v0, "bpf-overlapping-sections"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_f
    move-wide/from16 v10, v21

    move/from16 v0, v41

    move-object/from16 v2, v42

    const/4 v14, 0x0

    goto/16 :goto_8

    .line 50
    :cond_10
    const-string v0, "bpf-compressed-section"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_11
    move-object/from16 v42, v2

    move-wide/from16 v21, v10

    .line 51
    invoke-virtual/range {v42 .. v42}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඈ()J

    move-result-wide v4

    cmp-long v0, v4, v35

    if-nez v0, :cond_4f

    invoke-virtual/range {v42 .. v42}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    rem-long v4, v4, v35

    cmp-long v0, v4, v23

    if-nez v0, :cond_4f

    .line 52
    invoke-virtual/range {v42 .. v42}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    div-long v4, v4, v35

    iget-object v0, v1, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ஹ()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4e

    .line 53
    invoke-virtual/range {v42 .. v42}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    div-long v4, v4, v35

    long-to-int v0, v4

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    move-result-object v0

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v12, 0xf

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    move-result v2

    .line 56
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    invoke-virtual/range {v42 .. v42}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v4

    int-to-long v6, v2

    mul-long v6, v6, v35

    add-long v13, v4, v6

    .line 57
    new-instance v43, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    move-object v4, v3

    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v2

    move-object v6, v4

    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    move-object/from16 v28, v6

    invoke-virtual {v1, v13, v14}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ѹ(JJJ)Ljava/lang/String;

    move-result-object v44

    add-long v2, v13, v21

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit8 v45, v5, 0xf

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v2

    long-to-int v2, v2

    ushr-int/lit8 v46, v2, 0x4

    const-wide/16 v2, 0x6

    add-long/2addr v2, v13

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v2

    long-to-int v2, v2

    add-long v3, v13, v39

    const/16 v5, 0x8

    invoke-virtual {v1, v3, v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v48

    add-long v13, v13, v19

    invoke-virtual {v1, v13, v14, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    move-result-wide v50

    move/from16 v47, v2

    .line 59
    invoke-direct/range {v43 .. v51}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;-><init>(Ljava/lang/String;IIIJJ)V

    move-object/from16 v2, v43

    .line 60
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v28

    goto :goto_c

    .line 61
    :cond_12
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    .line 62
    :cond_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_14
    :goto_d
    if-ge v2, v0, :cond_16

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    .line 63
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    cmp-long v4, v4, v23

    if-lez v4, :cond_14

    .line 64
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඇ()J

    move-result-wide v4

    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    if-nez v30, :cond_14

    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඇ()J

    move-result-wide v3

    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    goto :goto_d

    .line 65
    :cond_15
    const-string v0, "bpf-metadata-relocations-unsupported"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 66
    :cond_16
    :goto_e
    invoke-virtual {v1, v9}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඣ(Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;)V

    .line 67
    iget-object v0, v1, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 70
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    move-result v5

    if-ne v5, v12, :cond_17

    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ල()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ල()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 72
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4d

    .line 73
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 74
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    move-result-wide v2

    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    const-string v0, "bpf-datasec-size-mismatch"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 75
    :cond_1a
    :goto_10
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->Ǌ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 76
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->Ǌ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ʥ()I

    move-result v2

    if-gt v0, v2, :cond_4b

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1b
    :goto_11
    if-ge v3, v2, :cond_1c

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    .line 79
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ()I

    move-result v5

    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    move-result v6

    if-ne v5, v6, :cond_1b

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 81
    :cond_1c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 82
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    const/16 v26, 0x1

    .line 83
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_12

    :cond_1e
    const-string v0, "bpf-map-symbol-kind-unsupported"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 84
    :cond_1f
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_20
    :goto_14
    if-ge v4, v3, :cond_21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    .line 86
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20

    .line 87
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 88
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->Ǌ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4a

    .line 89
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 91
    move-object v5, v4

    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    .line 92
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_22
    check-cast v6, Ljava/util/List;

    .line 97
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 98
    :cond_23
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->Ǌ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;

    .line 104
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 105
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 106
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ()I

    move-result v5

    invoke-virtual {v1, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඬ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    move-result-object v20

    .line 107
    invoke-virtual/range {v20 .. v20}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_47

    invoke-virtual/range {v20 .. v20}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    move-result-wide v5

    cmp-long v7, v23, v5

    if-gtz v7, :cond_47

    cmp-long v5, v5, v16

    if-gez v5, :cond_47

    invoke-virtual/range {v20 .. v20}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ල()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_47

    .line 108
    invoke-virtual/range {v20 .. v20}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ල()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_46

    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    if-eqz v5, :cond_46

    .line 109
    const-string v6, ".maps"

    const-string v7, "_def"

    if-eqz v30, :cond_2a

    .line 110
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v3, v25

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v7, v11, v12, v3}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 111
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v15, v1, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ൡ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-result-object v9

    .line 113
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_24

    :goto_17
    move-object/from16 v29, v0

    const/4 v12, 0x1

    goto :goto_1a

    .line 114
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_18
    if-ge v12, v11, :cond_27

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v12, v12, 0x1

    check-cast v28, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    move-object/from16 v29, v0

    .line 115
    invoke-virtual/range {v28 .. v28}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v28 .. v28}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ()I

    move-result v0

    move-object/from16 v31, v3

    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    move-result v3

    if-ne v0, v3, :cond_25

    invoke-virtual/range {v28 .. v28}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    add-int/lit8 v27, v27, 0x1

    if-gez v27, :cond_25

    .line 116
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ඥ()V

    :cond_25
    :goto_19
    move-object/from16 v0, v29

    move-object/from16 v3, v31

    goto :goto_18

    :cond_26
    move-object/from16 v31, v3

    goto :goto_19

    :cond_27
    move/from16 v11, v27

    goto :goto_17

    :goto_1a
    if-ne v11, v12, :cond_28

    goto :goto_1b

    .line 117
    :cond_28
    const-string v0, "bpf-modern-map-symbol-unbound"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    const/16 v25, 0x0

    return-object v25

    :cond_29
    const/16 v25, 0x0

    .line 118
    const-string v0, "bpf-modern-map-name-unsupported"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_2a
    move-object/from16 v29, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    const/4 v12, 0x1

    .line 119
    :goto_1b
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ()I

    move-result v0

    move-object v11, v13

    invoke-virtual/range {v20 .. v20}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    move-result-wide v12

    long-to-int v3, v12

    if-ne v0, v3, :cond_45

    .line 120
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    move-result-wide v12

    invoke-virtual/range {v29 .. v29}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ()J

    move-result-wide v27

    cmp-long v0, v12, v27

    if-nez v0, :cond_44

    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    move-result-wide v12

    cmp-long v0, v12, v23

    if-lez v0, :cond_44

    .line 121
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    move-result-wide v12

    cmp-long v0, v12, v23

    if-nez v0, :cond_2b

    invoke-virtual/range {v29 .. v29}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ()J

    move-result-wide v12

    cmp-long v0, v12, v23

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-virtual/range {v29 .. v29}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ()J

    move-result-wide v12

    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    move-result-wide v27

    cmp-long v0, v12, v27

    if-nez v0, :cond_43

    .line 122
    :cond_2c
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v12

    move-object v9, v2

    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    move-result-wide v2

    invoke-virtual {v1, v12, v13, v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    move-result-wide v2

    move-object v12, v4

    move-object v0, v5

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    move-result-wide v4

    move-object v13, v6

    move-object/from16 v27, v7

    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    move-result-wide v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-virtual/range {v28 .. v28}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    move-result-wide v8

    move-object/from16 v64, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v64

    move-object/from16 v64, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v64

    invoke-virtual/range {v1 .. v9}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ණ(JJJJ)V

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2f

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/appcompat/view/widget/j3;

    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 124
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    move-result-wide v31

    cmp-long v4, v31, v7

    if-gez v4, :cond_2e

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    move-result-wide v7

    move v4, v2

    move v9, v3

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    move-result-wide v2

    invoke-virtual {v1, v7, v8, v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-ltz v2, :cond_2d

    goto :goto_1d

    :cond_2d
    const-string v0, "bpf-map-symbol-overlap"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    const/16 v25, 0x0

    return-object v25

    :cond_2e
    move v4, v2

    move v9, v3

    :goto_1d
    move v2, v4

    move v3, v9

    goto :goto_1c

    .line 125
    :cond_2f
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    move-result-wide v3

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual/range {v20 .. v20}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    move-result v3

    move/from16 v4, v18

    if-ne v3, v4, :cond_42

    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ල()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bpf_map_def"

    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 128
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    move-result-wide v5

    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_41

    .line 129
    invoke-virtual {v1, v0, v12, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʥ(Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;

    move-result-object v39

    if-eqz v30, :cond_3d

    .line 130
    invoke-virtual/range {v39 .. v39}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->ඣ()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v39 .. v39}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->ൡ()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->ഏ()Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_29

    .line 132
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_40

    .line 133
    :try_start_0
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v14}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ൡ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v10}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඇ(Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-virtual/range {v39 .. v39}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->Ɯ()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v3, "bpf-map-shape-conflict"

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_3e

    invoke-virtual/range {v39 .. v39}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->ඌ()Ljava/lang/Long;

    move-result-object v2

    const-string v5, "map_flags"

    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_3e

    .line 135
    const-string v2, "key"

    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "key_size"

    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    move-result-object v2

    const-string v6, "value"

    invoke-static {v0, v6}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "value_size"

    invoke-static {v7, v6}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    move-result-object v6

    .line 136
    const-string v8, "max_entries"

    invoke-static {v0, v8}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    move-result-object v0

    filled-new-array {v2, v6, v0}, [Landroidx/appcompat/view/widget/j3;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ഈ([Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    .line 139
    invoke-virtual/range {v39 .. v39}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->ඓ()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 141
    move-object/from16 v20, v18

    check-cast v20, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;

    .line 142
    invoke-virtual/range {v20 .. v20}, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v11, :cond_31

    :goto_21
    const/4 v14, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v14, v18

    const/4 v4, 0x4

    const/4 v11, 0x1

    goto :goto_20

    :cond_32
    const/4 v4, 0x4

    goto :goto_20

    :cond_33
    if-nez v11, :cond_34

    goto :goto_21

    :cond_34
    :goto_22
    check-cast v14, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ()Ljava/lang/Long;

    move-result-object v4

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_36

    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    cmp-long v4, v40, v31

    if-nez v4, :cond_37

    :cond_36
    const/4 v4, 0x4

    goto :goto_1f

    :cond_37
    invoke-virtual {v1, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    const/16 v25, 0x0

    return-object v25

    .line 144
    :cond_38
    invoke-virtual/range {v39 .. v39}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->ල()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    const/16 v14, 0xa

    invoke-static {v9, v14}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string v2, "core-field-absent:"

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    const/16 v14, 0xa

    goto :goto_25

    .line 153
    :cond_39
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v2, v18

    goto :goto_24

    .line 155
    :cond_3b
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0, v7}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 156
    invoke-static {v0, v8}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ആ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    :goto_26
    move-object/from16 v59, v0

    goto :goto_27

    :cond_3c
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    goto :goto_26

    .line 158
    :goto_27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    const v62, 0xfc7f

    const/16 v63, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x1

    move-object/from16 v60, v3

    .line 160
    invoke-static/range {v39 .. v63}, Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/util/List;ZILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;

    move-result-object v39

    :cond_3d
    :goto_28
    const/16 v36, 0xa

    move-object/from16 v2, v28

    move-object/from16 v0, v39

    goto :goto_2a

    .line 161
    :cond_3e
    invoke-virtual {v1, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    const/16 v25, 0x0

    return-object v25

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25;->ඈ()Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    move-result-object v2

    sget-object v3, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    if-ne v2, v3, :cond_3f

    :goto_29
    goto :goto_28

    :cond_3f
    throw v0

    :cond_40
    const/16 v36, 0xa

    goto/16 :goto_1e

    .line 163
    :goto_2a
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move-object v8, v12

    move-object v3, v13

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v27

    move-object/from16 v2, v29

    move/from16 v11, v36

    const/16 v18, 0x4

    const/16 v25, 0x0

    goto/16 :goto_16

    .line 164
    :cond_41
    const-string v0, "bpf-map-definition-size-mismatch"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    const/16 v25, 0x0

    return-object v25

    :cond_42
    const/16 v25, 0x0

    .line 165
    const-string v0, "bpf-map-definition-type-unsupported"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_43
    const/16 v25, 0x0

    .line 166
    const-string v0, "bpf-map-variable-offset-mismatch"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_44
    const/16 v25, 0x0

    .line 167
    const-string v0, "bpf-map-variable-size-mismatch"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_45
    const/16 v25, 0x0

    .line 168
    const-string v0, "bpf-map-variable-linkage"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 169
    :cond_46
    const-string v0, "bpf-map-symbol-not-unique"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 170
    :cond_47
    const-string v0, "bpf-invalid-map-variable"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 171
    :cond_48
    const-string v0, "bpf-duplicate-map-variable"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_49
    move-object v2, v4

    return-object v2

    .line 172
    :cond_4a
    const-string v0, "bpf-map-symbol-count-mismatch"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 173
    :cond_4b
    const-string v0, "bpf-map-budget"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 174
    :cond_4c
    const-string v0, "bpf-no-map-definitions"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 175
    :cond_4d
    const-string v0, "bpf-maps-datasec-not-unique"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 176
    :cond_4e
    const-string v0, "bpf-symbol-budget"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 177
    :cond_4f
    const-string v0, "bpf-invalid-symbol-table"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 178
    :cond_50
    const-string v0, "bpf-symbol-string-link"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 179
    :cond_51
    const-string v0, "bpf-section-type-mismatch"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_52
    move-object/from16 v1, p0

    .line 180
    const-string v0, "bpf-invalid-section-strings"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 181
    :cond_53
    const-string v0, "bpf-invalid-section-table"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    .line 182
    :cond_54
    const-string v0, "bpf-section-budget"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_55
    const/16 v25, 0x0

    .line 183
    const-string v0, "bpf-extended-section-index"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_56
    const/16 v25, 0x0

    .line 184
    const-string v0, "bpf-invalid-elf-header-size"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_57
    const/16 v25, 0x0

    .line 185
    const-string v0, "bpf-not-relocatable-em-bpf"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_58
    const/16 v25, 0x0

    .line 186
    const-string v0, "bpf-invalid-elf-version"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_59
    const/16 v25, 0x0

    .line 187
    const-string v0, "bpf-unsupported-elf-encoding"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :cond_5a
    const/16 v25, 0x0

    .line 188
    const-string v0, "bpf-not-elf"

    invoke-virtual {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    return-object v25

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public final ஹ(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-long/2addr v0, p3

    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    mul-long/2addr p1, p3

    .line 24
    return-wide p1

    .line 25
    :cond_1
    const-string p1, "bpf-size-overflow"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public final ඇ(Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;Ljava/util/List;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v9

    .line 16
    move v3, v10

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    .line 30
    .line 31
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ළ()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ne v8, v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v7, v6, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v4, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v4, v5

    .line 62
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    move-object v11, v4

    .line 68
    check-cast v11, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    .line 69
    .line 70
    if-eqz v11, :cond_1b

    .line 71
    .line 72
    iget-object v2, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ:Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v9

    .line 81
    move v3, v10

    .line 82
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 94
    .line 95
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v12, 0xf

    .line 100
    .line 101
    if-ne v8, v12, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ල()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, ".maps"

    .line 108
    .line 109
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    :goto_4
    move-object v4, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v4, v5

    .line 120
    move v3, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    check-cast v4, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 126
    .line 127
    if-eqz v4, :cond_1a

    .line 128
    .line 129
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->Ǌ()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v9

    .line 140
    move v3, v10

    .line 141
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;

    .line 153
    .line 154
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0, v8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඬ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ල()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    :goto_7
    move-object v5, v9

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move v3, v6

    .line 177
    move-object v5, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-nez v3, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    :goto_8
    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;

    .line 183
    .line 184
    if-eqz v5, :cond_19

    .line 185
    .line 186
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඬ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ʥ()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const-wide/16 v6, 0x1

    .line 199
    .line 200
    cmp-long v1, v1, v6

    .line 201
    .line 202
    if-nez v1, :cond_18

    .line 203
    .line 204
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    if-ne v1, v2, :cond_18

    .line 211
    .line 212
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ஆ()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-long v6, v3

    .line 221
    cmp-long v1, v1, v6

    .line 222
    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    cmp-long v1, v1, v6

    .line 234
    .line 235
    if-nez v1, :cond_18

    .line 236
    .line 237
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    cmp-long v1, v1, v13

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmp-long v1, v1, v6

    .line 256
    .line 257
    if-nez v1, :cond_18

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v1, v1, v13

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    cmp-long v1, v1, v13

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    cmp-long v1, v1, v3

    .line 284
    .line 285
    if-nez v1, :cond_18

    .line 286
    .line 287
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {v0, v1, v2, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->ඌ()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual/range {v0 .. v8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ණ(JJJJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-virtual {v0, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, 0x4

    .line 331
    if-ne v2, v3, :cond_17

    .line 332
    .line 333
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-virtual {v11}, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    cmp-long v2, v2, v4

    .line 342
    .line 343
    if-nez v2, :cond_17

    .line 344
    .line 345
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʤ()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 354
    .line 355
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ඇ()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-gt v2, v3, :cond_17

    .line 360
    .line 361
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʤ()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string v5, "max_entries"

    .line 379
    .line 380
    const-string v6, "map_flags"

    .line 381
    .line 382
    const-string v7, "type"

    .line 383
    .line 384
    const-string v8, "value"

    .line 385
    .line 386
    const-string v11, "key"

    .line 387
    .line 388
    if-eqz v4, :cond_15

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;

    .line 395
    .line 396
    filled-new-array {v7, v6, v11, v8, v5}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඈ()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_14

    .line 419
    .line 420
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    const-wide/16 v15, 0x40

    .line 425
    .line 426
    rem-long/2addr v5, v15

    .line 427
    cmp-long v5, v5, v13

    .line 428
    .line 429
    if-nez v5, :cond_14

    .line 430
    .line 431
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ළ()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    add-long/2addr v5, v15

    .line 436
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 437
    .line 438
    .line 439
    move-result-wide v15

    .line 440
    const-wide/16 v17, 0x8

    .line 441
    .line 442
    mul-long v15, v15, v17

    .line 443
    .line 444
    cmp-long v5, v5, v15

    .line 445
    .line 446
    if-gtz v5, :cond_14

    .line 447
    .line 448
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ඇ()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v0, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v7, 0x2

    .line 461
    if-ne v6, v7, :cond_13

    .line 462
    .line 463
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-virtual {v0, v5, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v0, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_10

    .line 492
    .line 493
    invoke-static {v0, v5, v9, v7, v9}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ဤ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;Ljava/util/Set;ILjava/lang/Object;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    goto :goto_a

    .line 498
    :cond_10
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const/4 v8, 0x3

    .line 503
    if-ne v6, v8, :cond_12

    .line 504
    .line 505
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-virtual {v0, v11, v12}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {v0, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v0, v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ɯ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_12

    .line 532
    .line 533
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    :goto_a
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;->ஆ()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v4, :cond_11

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_11
    const-string v1, "bpf-shape-member-duplicate"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 569
    .line 570
    .line 571
    return-object v9

    .line 572
    :cond_12
    const-string v1, "bpf-shape-constant-not-array"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 578
    .line 579
    .line 580
    return-object v9

    .line 581
    :cond_13
    const-string v1, "bpf-shape-member-not-pointer"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 587
    .line 588
    .line 589
    return-object v9

    .line 590
    :cond_14
    const-string v1, "bpf-shape-member-bounds"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 596
    .line 597
    .line 598
    return-object v9

    .line 599
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    filled-new-array {v7, v6, v11, v8, v5}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    return-object v2

    .line 620
    :cond_16
    const-string v1, "bpf-shape-fields-incomplete"

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 626
    .line 627
    .line 628
    return-object v9

    .line 629
    :cond_17
    const-string v1, "bpf-shape-definition-mismatch"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 635
    .line 636
    .line 637
    return-object v9

    .line 638
    :cond_18
    const-string v1, "bpf-shape-variable-mismatch"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 644
    .line 645
    .line 646
    return-object v9

    .line 647
    :cond_19
    const-string v1, "bpf-shape-variable-not-unique"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 653
    .line 654
    .line 655
    return-object v9

    .line 656
    :cond_1a
    const-string v1, "bpf-shape-datasec-not-unique"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 662
    .line 663
    .line 664
    return-object v9

    .line 665
    :cond_1b
    const-string v1, "bpf-shape-symbol-not-unique"

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 671
    .line 672
    .line 673
    return-object v9
.end method

.method public final ඌ(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    long-to-int p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p1, "bpf-invalid-type-id"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final ඓ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25;

    .line 2
    .line 3
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final ඖ(J)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final ඣ(Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;)V
    .locals 44

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x18

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഈ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;->Ǌ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0xeb9f

    .line 45
    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-nez v3, :cond_13

    .line 50
    .line 51
    const-wide/16 v3, 0x2

    .line 52
    .line 53
    add-long/2addr v3, v1

    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-virtual {v0, v3, v4, v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v12, 0x1

    .line 60
    .line 61
    cmp-long v3, v3, v12

    .line 62
    .line 63
    if-nez v3, :cond_12

    .line 64
    .line 65
    const-wide/16 v3, 0x3

    .line 66
    .line 67
    add-long/2addr v3, v1

    .line 68
    invoke-virtual {v0, v3, v4, v11}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->இ(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v3, v3, v14

    .line 75
    .line 76
    if-nez v3, :cond_12

    .line 77
    .line 78
    const-wide/16 v3, 0x4

    .line 79
    .line 80
    add-long/2addr v3, v1

    .line 81
    invoke-virtual {v0, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v5, 0x18

    .line 86
    .line 87
    cmp-long v5, v3, v5

    .line 88
    .line 89
    if-nez v5, :cond_11

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v16, 0x8

    .line 96
    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    move-wide/from16 v19, v12

    .line 100
    .line 101
    add-long v11, v1, v16

    .line 102
    .line 103
    invoke-virtual {v0, v11, v12}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0, v5, v6, v11, v12}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide/16 v11, 0xc

    .line 112
    .line 113
    add-long/2addr v11, v1

    .line 114
    invoke-virtual {v0, v11, v12}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v0, v1, v2, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide/16 v16, 0x10

    .line 123
    .line 124
    move-wide/from16 v21, v14

    .line 125
    .line 126
    add-long v14, v1, v16

    .line 127
    .line 128
    invoke-virtual {v0, v14, v15}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v0, v3, v4, v13, v14}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    const-wide/16 v3, 0x14

    .line 137
    .line 138
    add-long/2addr v1, v3

    .line 139
    invoke-virtual {v0, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඖ(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-wide v2, v5

    .line 146
    move-wide v4, v11

    .line 147
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഈ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;JJ)V

    .line 148
    .line 149
    .line 150
    move-wide v11, v2

    .line 151
    move-wide v2, v13

    .line 152
    move-wide v13, v4

    .line 153
    move-wide v4, v15

    .line 154
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഈ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Lobfuscated/p5b9eba2a6a0477a6/cc1b5c6ea13cf84d10b0679f2;JJ)V

    .line 155
    .line 156
    .line 157
    move-wide v1, v2

    .line 158
    add-long v3, v1, v15

    .line 159
    .line 160
    cmp-long v5, v11, v3

    .line 161
    .line 162
    if-gez v5, :cond_1

    .line 163
    .line 164
    add-long v5, v11, v13

    .line 165
    .line 166
    cmp-long v5, v1, v5

    .line 167
    .line 168
    if-ltz v5, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string v1, "bpf-overlapping-btf-ranges"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    :goto_0
    cmp-long v5, v15, v21

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    iget-object v5, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 185
    .line 186
    long-to-int v6, v1

    .line 187
    aget-byte v6, v5, v6

    .line 188
    .line 189
    if-nez v6, :cond_10

    .line 190
    .line 191
    sub-long v3, v3, v19

    .line 192
    .line 193
    long-to-int v3, v3

    .line 194
    aget-byte v3, v5, v3

    .line 195
    .line 196
    if-nez v3, :cond_10

    .line 197
    .line 198
    move-wide v2, v1

    .line 199
    new-instance v1, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 200
    .line 201
    invoke-direct {v1}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-wide v11, v1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 205
    .line 206
    :goto_1
    iget-wide v4, v1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 207
    .line 208
    add-long v19, v11, v13

    .line 209
    .line 210
    cmp-long v4, v4, v19

    .line 211
    .line 212
    if-gez v4, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    iget-object v5, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 226
    .line 227
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ǋ()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v4, v5, :cond_e

    .line 232
    .line 233
    move-wide v4, v11

    .line 234
    move-wide v11, v2

    .line 235
    move-wide v2, v4

    .line 236
    move-wide v4, v13

    .line 237
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    move-wide/from16 v39, v13

    .line 242
    .line 243
    move-wide v13, v4

    .line 244
    move-wide/from16 v5, v39

    .line 245
    .line 246
    move-wide/from16 v39, v15

    .line 247
    .line 248
    move-object v15, v1

    .line 249
    move-wide/from16 v41, v11

    .line 250
    .line 251
    move-wide v11, v2

    .line 252
    move-wide/from16 v1, v41

    .line 253
    .line 254
    move-wide/from16 v3, v39

    .line 255
    .line 256
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJ)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    move-wide/from16 v39, v1

    .line 261
    .line 262
    move-object v1, v15

    .line 263
    move-wide v15, v3

    .line 264
    move-wide v2, v11

    .line 265
    move-wide/from16 v11, v39

    .line 266
    .line 267
    move-wide v4, v13

    .line 268
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v28

    .line 276
    const-wide/32 v19, 0x60ff0000

    .line 277
    .line 278
    .line 279
    and-long v19, v13, v19

    .line 280
    .line 281
    cmp-long v6, v19, v21

    .line 282
    .line 283
    if-nez v6, :cond_d

    .line 284
    .line 285
    const/16 v17, 0x18

    .line 286
    .line 287
    ushr-long v19, v13, v17

    .line 288
    .line 289
    const-wide/16 v23, 0x1f

    .line 290
    .line 291
    move-object/from16 p1, v1

    .line 292
    .line 293
    move-wide/from16 v26, v2

    .line 294
    .line 295
    and-long v1, v19, v23

    .line 296
    .line 297
    long-to-int v6, v1

    .line 298
    const/16 v1, 0x1f

    .line 299
    .line 300
    ushr-long v1, v13, v1

    .line 301
    .line 302
    cmp-long v1, v1, v21

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-wide/from16 v2, v26

    .line 307
    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    move/from16 v27, v18

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    move/from16 v27, v19

    .line 314
    .line 315
    :goto_2
    const-wide/32 v23, 0xffff

    .line 316
    .line 317
    .line 318
    and-long v13, v13, v23

    .line 319
    .line 320
    long-to-int v13, v13

    .line 321
    move-wide/from16 v23, v2

    .line 322
    .line 323
    iget-wide v1, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʥ:J

    .line 324
    .line 325
    move-wide/from16 v30, v1

    .line 326
    .line 327
    int-to-long v1, v13

    .line 328
    add-long v1, v30, v1

    .line 329
    .line 330
    iput-wide v1, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ʥ:J

    .line 331
    .line 332
    iget-object v3, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 333
    .line 334
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ʤ()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move-wide/from16 v30, v1

    .line 339
    .line 340
    int-to-long v1, v3

    .line 341
    cmp-long v1, v30, v1

    .line 342
    .line 343
    if-gtz v1, :cond_c

    .line 344
    .line 345
    new-instance v14, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v34, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    packed-switch v6, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "bpf-unsupported-btf-kind:"

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_0
    move/from16 v1, v19

    .line 384
    .line 385
    :goto_3
    if-ge v1, v13, :cond_3

    .line 386
    .line 387
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 388
    .line 389
    .line 390
    move/from16 v19, v1

    .line 391
    .line 392
    move-object/from16 v26, v8

    .line 393
    .line 394
    move-wide/from16 v2, v23

    .line 395
    .line 396
    move-object/from16 v8, v34

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v23

    .line 404
    move-object/from16 v17, v1

    .line 405
    .line 406
    move-object/from16 v39, v26

    .line 407
    .line 408
    move/from16 v26, v6

    .line 409
    .line 410
    move-wide/from16 v40, v23

    .line 411
    .line 412
    move-object/from16 v23, v39

    .line 413
    .line 414
    move-wide/from16 v42, v11

    .line 415
    .line 416
    move-wide v11, v2

    .line 417
    move-wide/from16 v1, v42

    .line 418
    .line 419
    move-wide/from16 v42, v15

    .line 420
    .line 421
    move-wide v15, v4

    .line 422
    move-wide/from16 v3, v42

    .line 423
    .line 424
    move-wide/from16 v5, v40

    .line 425
    .line 426
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJ)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-wide/from16 v39, v15

    .line 430
    .line 431
    move-wide v15, v3

    .line 432
    move-wide/from16 v4, v39

    .line 433
    .line 434
    move-wide/from16 v39, v1

    .line 435
    .line 436
    move-object/from16 v1, v17

    .line 437
    .line 438
    move-wide v2, v11

    .line 439
    move-wide/from16 v11, v39

    .line 440
    .line 441
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 442
    .line 443
    .line 444
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 445
    .line 446
    .line 447
    add-int/lit8 v0, v19, 0x1

    .line 448
    .line 449
    move-object/from16 p1, v1

    .line 450
    .line 451
    move-object/from16 v8, v23

    .line 452
    .line 453
    move/from16 v6, v26

    .line 454
    .line 455
    move v1, v0

    .line 456
    move-wide/from16 v23, v2

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_3
    move/from16 v26, v6

    .line 462
    .line 463
    move-wide/from16 v2, v23

    .line 464
    .line 465
    move-object/from16 v23, v8

    .line 466
    .line 467
    move-object/from16 v8, v34

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    :cond_4
    move-object/from16 v24, v7

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :pswitch_1
    move-object/from16 v1, p1

    .line 476
    .line 477
    move/from16 v26, v6

    .line 478
    .line 479
    move-wide/from16 v2, v23

    .line 480
    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    move-object/from16 v8, v34

    .line 484
    .line 485
    move/from16 v6, v19

    .line 486
    .line 487
    :goto_4
    if-ge v6, v13, :cond_4

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 490
    .line 491
    .line 492
    new-instance v30, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move/from16 v17, v6

    .line 497
    .line 498
    move-object/from16 v24, v7

    .line 499
    .line 500
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    invoke-virtual {v0, v6, v7}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 505
    .line 506
    .line 507
    move-result v31

    .line 508
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v32

    .line 512
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v34

    .line 516
    invoke-direct/range {v30 .. v35}, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;-><init>(IJJ)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v30

    .line 520
    .line 521
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v6, v17, 0x1

    .line 525
    .line 526
    move-object/from16 v7, v24

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_2
    move-object/from16 v1, p1

    .line 530
    .line 531
    move/from16 v26, v6

    .line 532
    .line 533
    move-wide/from16 v2, v23

    .line 534
    .line 535
    move-object/from16 v24, v7

    .line 536
    .line 537
    move-object/from16 v23, v8

    .line 538
    .line 539
    move-object/from16 v8, v34

    .line 540
    .line 541
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    :goto_5
    move-object/from16 v17, v1

    .line 548
    .line 549
    move-wide/from16 v35, v2

    .line 550
    .line 551
    move-wide/from16 v37, v4

    .line 552
    .line 553
    move-wide/from16 v30, v6

    .line 554
    .line 555
    move-object/from16 v32, v20

    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :pswitch_3
    move-object/from16 v1, p1

    .line 560
    .line 561
    move/from16 v26, v6

    .line 562
    .line 563
    move-wide/from16 v2, v23

    .line 564
    .line 565
    move-object/from16 v24, v7

    .line 566
    .line 567
    move-object/from16 v23, v8

    .line 568
    .line 569
    move-object/from16 v8, v34

    .line 570
    .line 571
    move/from16 v7, v19

    .line 572
    .line 573
    :goto_6
    if-ge v7, v13, :cond_7

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v30

    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    move-wide/from16 v39, v11

    .line 587
    .line 588
    move-wide v11, v2

    .line 589
    move-wide/from16 v1, v39

    .line 590
    .line 591
    move-wide/from16 v39, v15

    .line 592
    .line 593
    move-wide v15, v4

    .line 594
    move-wide/from16 v3, v39

    .line 595
    .line 596
    move-wide/from16 v5, v30

    .line 597
    .line 598
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJ)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-wide/from16 v39, v15

    .line 602
    .line 603
    move-wide v15, v3

    .line 604
    move-wide/from16 v4, v39

    .line 605
    .line 606
    move-wide/from16 v39, v1

    .line 607
    .line 608
    move-object/from16 v1, v17

    .line 609
    .line 610
    move-wide v2, v11

    .line 611
    move-wide/from16 v11, v39

    .line 612
    .line 613
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 614
    .line 615
    .line 616
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :pswitch_4
    move-object/from16 v1, p1

    .line 620
    .line 621
    move/from16 v26, v6

    .line 622
    .line 623
    move-wide/from16 v2, v23

    .line 624
    .line 625
    move-object/from16 v24, v7

    .line 626
    .line 627
    move-object/from16 v23, v8

    .line 628
    .line 629
    move-object/from16 v8, v34

    .line 630
    .line 631
    move/from16 v7, v19

    .line 632
    .line 633
    :goto_7
    if-ge v7, v13, :cond_7

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v30

    .line 644
    move-object/from16 v17, v1

    .line 645
    .line 646
    move-wide/from16 v39, v11

    .line 647
    .line 648
    move-wide v11, v2

    .line 649
    move-wide/from16 v1, v39

    .line 650
    .line 651
    move-wide/from16 v39, v15

    .line 652
    .line 653
    move-wide v15, v4

    .line 654
    move-wide/from16 v3, v39

    .line 655
    .line 656
    move-wide/from16 v5, v30

    .line 657
    .line 658
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJ)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-wide/from16 v39, v15

    .line 662
    .line 663
    move-wide v15, v3

    .line 664
    move-wide/from16 v4, v39

    .line 665
    .line 666
    move-wide/from16 v39, v1

    .line 667
    .line 668
    move-object/from16 v1, v17

    .line 669
    .line 670
    move-wide v2, v11

    .line 671
    move-wide/from16 v11, v39

    .line 672
    .line 673
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 674
    .line 675
    .line 676
    add-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :pswitch_5
    move-object/from16 v1, p1

    .line 680
    .line 681
    move/from16 v26, v6

    .line 682
    .line 683
    move-wide/from16 v2, v23

    .line 684
    .line 685
    move-object/from16 v24, v7

    .line 686
    .line 687
    move-object/from16 v23, v8

    .line 688
    .line 689
    move-object/from16 v8, v34

    .line 690
    .line 691
    move/from16 v7, v19

    .line 692
    .line 693
    :goto_8
    if-ge v7, v13, :cond_7

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v30

    .line 704
    move-wide/from16 v39, v30

    .line 705
    .line 706
    move-object/from16 v30, v1

    .line 707
    .line 708
    move-wide/from16 v41, v11

    .line 709
    .line 710
    move-wide v11, v2

    .line 711
    move-wide/from16 v1, v41

    .line 712
    .line 713
    move-wide/from16 v41, v15

    .line 714
    .line 715
    move-wide v15, v4

    .line 716
    move-wide/from16 v3, v41

    .line 717
    .line 718
    move-wide/from16 v5, v39

    .line 719
    .line 720
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;JJJ)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v32

    .line 724
    move-wide/from16 v39, v15

    .line 725
    .line 726
    move-wide v15, v3

    .line 727
    move-wide/from16 v4, v39

    .line 728
    .line 729
    move-object/from16 v39, v30

    .line 730
    .line 731
    move/from16 v30, v7

    .line 732
    .line 733
    move-wide/from16 v40, v1

    .line 734
    .line 735
    move-object/from16 v1, v39

    .line 736
    .line 737
    move-wide v2, v11

    .line 738
    move-wide/from16 v11, v40

    .line 739
    .line 740
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    invoke-virtual {v0, v6, v7}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 745
    .line 746
    .line 747
    move-result v33

    .line 748
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    new-instance v31, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;

    .line 753
    .line 754
    if-eqz v27, :cond_5

    .line 755
    .line 756
    const-wide/32 v34, 0xffffff

    .line 757
    .line 758
    .line 759
    and-long v34, v6, v34

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_5
    move-wide/from16 v34, v6

    .line 763
    .line 764
    :goto_9
    if-eqz v27, :cond_6

    .line 765
    .line 766
    ushr-long v6, v6, v17

    .line 767
    .line 768
    long-to-int v0, v6

    .line 769
    move/from16 v36, v0

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_6
    move/from16 v36, v19

    .line 773
    .line 774
    :goto_a
    invoke-direct/range {v31 .. v36}, Lobfuscated/p5b9eba2a6a0477a6/ccfdb758e4287c524eda75296;-><init>(Ljava/lang/String;IJI)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v31

    .line 778
    .line 779
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    add-int/lit8 v7, v30, 0x1

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :pswitch_6
    move-object/from16 v1, p1

    .line 786
    .line 787
    move/from16 v26, v6

    .line 788
    .line 789
    move-wide/from16 v2, v23

    .line 790
    .line 791
    move-object/from16 v24, v7

    .line 792
    .line 793
    move-object/from16 v23, v8

    .line 794
    .line 795
    move-object/from16 v8, v34

    .line 796
    .line 797
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v19

    .line 811
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 816
    .line 817
    .line 818
    move-result-wide v19

    .line 819
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    filled-new-array {v6, v7, v0}, [Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v20

    .line 831
    :cond_7
    :goto_b
    move-object/from16 v0, p0

    .line 832
    .line 833
    move-object/from16 v17, v1

    .line 834
    .line 835
    move-wide/from16 v35, v2

    .line 836
    .line 837
    move-wide/from16 v37, v4

    .line 838
    .line 839
    move-object/from16 v32, v20

    .line 840
    .line 841
    move-wide/from16 v30, v21

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :pswitch_7
    move-object/from16 v1, p1

    .line 845
    .line 846
    move/from16 v26, v6

    .line 847
    .line 848
    move-wide/from16 v2, v23

    .line 849
    .line 850
    move-object/from16 v24, v7

    .line 851
    .line 852
    move-object/from16 v23, v8

    .line 853
    .line 854
    move-object/from16 v8, v34

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :pswitch_8
    move-object/from16 v1, p1

    .line 858
    .line 859
    move/from16 v26, v6

    .line 860
    .line 861
    move-wide/from16 v2, v23

    .line 862
    .line 863
    move-object/from16 v24, v7

    .line 864
    .line 865
    move-object/from16 v23, v8

    .line 866
    .line 867
    move-object/from16 v8, v34

    .line 868
    .line 869
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ഏ(Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;Landroidx/appcompat/view/widget/hp$ඇ;JJ)J

    .line 870
    .line 871
    .line 872
    move-result-wide v6

    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :goto_c
    const/16 v1, 0xc

    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const/16 v1, 0xd

    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    const/16 v1, 0xf

    .line 888
    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    move-object v2, v9

    .line 894
    move-object v1, v10

    .line 895
    move-object/from16 v3, v23

    .line 896
    .line 897
    move-object/from16 v7, v24

    .line 898
    .line 899
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v4}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_9

    .line 916
    .line 917
    if-nez v13, :cond_8

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_8
    const-string v1, "bpf-invalid-btf-vlen"

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_9
    :goto_d
    if-eqz v27, :cond_b

    .line 930
    .line 931
    const/4 v4, 0x7

    .line 932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    filled-new-array {v1, v2, v3, v4, v7}, [Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_a

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_a
    const-string v1, "bpf-unsupported-btf-kind-flag"

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_b
    :goto_e
    iget-object v4, v0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ:Ljava/util/List;

    .line 965
    .line 966
    new-instance v23, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 967
    .line 968
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v24

    .line 972
    move-object/from16 v34, v8

    .line 973
    .line 974
    move-object/from16 v33, v14

    .line 975
    .line 976
    invoke-direct/range {v23 .. v34}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;-><init>(ILjava/lang/String;IZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v5, v23

    .line 980
    .line 981
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-object v10, v1

    .line 985
    move-object v9, v2

    .line 986
    move-object v8, v3

    .line 987
    move-wide v2, v11

    .line 988
    move-object/from16 v1, v17

    .line 989
    .line 990
    move-wide/from16 v11, v35

    .line 991
    .line 992
    move-wide/from16 v13, v37

    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_c
    const-string v1, "bpf-member-budget"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_d
    const-string v1, "bpf-invalid-btf-info"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_e
    const-string v1, "bpf-type-budget"

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1020
    .line 1021
    .line 1022
    :cond_f
    return-void

    .line 1023
    :cond_10
    const-string v1, "bpf-invalid-btf-strings"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_11
    const-string v1, "bpf-unsupported-btf-header"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_12
    const-string v1, "bpf-unsupported-btf-version"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_13
    const-string v1, "bpf-invalid-btf-magic"

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final ඤ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;Ljava/util/Set;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 9
    .line 10
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ഏ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-ge v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඇ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p1, "bpf-field-width-unknown"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ࡗ(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 53
    .line 54
    .line 55
    return-wide v2

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 72
    .line 73
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ළ()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v6, v0

    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {p0, v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->Ɯ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p0, v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඇ()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p2, v2}, Landroidx/appcompat/view/widget/li0;->ǋ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, v0, p2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඤ(Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;Ljava/util/Set;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඈ()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, v2, v3, p1, p2}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஹ(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_0
    const-string p1, "bpf-array-index-type"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 175
    .line 176
    .line 177
    return-wide v2

    .line 178
    :cond_1
    const-string p1, "bpf-array-budget"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 184
    .line 185
    .line 186
    return-wide v2

    .line 187
    :pswitch_1
    const-wide/16 p0, 0x8

    .line 188
    .line 189
    return-wide p0

    .line 190
    :cond_2
    :pswitch_2
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    cmp-long v0, p1, v2

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    return-wide p1

    .line 199
    :cond_3
    const-string p1, "bpf-zero-field-width"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 205
    .line 206
    .line 207
    return-wide v2

    .line 208
    :cond_4
    const-string p1, "bpf-type-cycle"

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 214
    .line 215
    .line 216
    return-wide v2

    .line 217
    :cond_5
    const-string p1, "bpf-type-depth-budget"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 223
    .line 224
    .line 225
    return-wide v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ඥ()V
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 4
    .line 5
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->Ǌ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "bpf-step-budget"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ණ(JJJJ)V
    .locals 2

    .line 1
    cmp-long v0, p1, p5

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p5, p6, p7, p8}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    cmp-long p1, p1, p3

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "bpf-range-outside-section"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ඬ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඥ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "bpf-invalid-type-reference"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final ල()Ljava/lang/String;
    .locals 10

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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඈ:[B

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroidx/appcompat/view/widget/jv;

    .line 17
    .line 18
    invoke-direct {v7}, Landroidx/appcompat/view/widget/jv;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x1e

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final ළ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25;

    .line 2
    .line 3
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;->ฎ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c8214a8bf6dbb7ddb05da3a25;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final დ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඬ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;

    .line 11
    .line 12
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c760c9d55a9816dc47c1bac62;->ഏ()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඇ()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ʥ()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;->ඓ()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඌ(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඬ(I)Lobfuscated/p5b9eba2a6a0477a6/c1dd1cb801427ae73a61553c8;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string p1, "bpf-type-cycle"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    const-string p1, "bpf-type-depth-budget"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
