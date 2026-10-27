.class public final Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->ළ(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ڜ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

.field public final synthetic ೠ:J

.field public final synthetic ആ:Landroidx/appcompat/view/widget/hp$ඈ;

.field public final synthetic ฎ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroidx/appcompat/view/widget/hp$ඈ;Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;JLjava/lang/Long;Landroidx/appcompat/view/widget/hp$ඇ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ആ:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 2
    .line 3
    iput-object p3, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ڜ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    .line 4
    .line 5
    iput-wide p4, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ೠ:J

    .line 6
    .line 7
    iput-object p6, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ฎ:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p7, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 15
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ஆ(I)I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ஆ(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final ஆ(I)I
    .locals 7

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
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ആ:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ڜ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    .line 18
    .line 19
    iget-wide v1, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ೠ:J

    .line 20
    .line 21
    iget-object v3, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ฎ:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 31
    .line 32
    iget-wide v3, v3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->இ(Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 42
    .line 43
    int-to-long v3, p1

    .line 44
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/c3d0d5c8cbe9986a28aa46fc9;->ڜ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    .line 45
    .line 46
    invoke-static {p0}, Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->დ(Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;)Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ஹ()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static/range {v1 .. v6}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 59
    .line 60
    :cond_2
    return p1

    .line 61
    :cond_3
    const-string p0, "ROM document read interrupted."

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method
