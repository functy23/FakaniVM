.class public final Lobfuscated/pf52555cfc643aa6f/c4f972c72e6256c17a4d5c9dc;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->ʣ(Ljava/io/InputStream;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

.field public ആ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lobfuscated/pf52555cfc643aa6f/c4f972c72e6256c17a4d5c9dc;->ڜ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 13
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lobfuscated/pf52555cfc643aa6f/c4f972c72e6256c17a4d5c9dc;->ஆ(I)I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/pf52555cfc643aa6f/c4f972c72e6256c17a4d5c9dc;->ஆ(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ஆ(I)I
    .locals 6

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lobfuscated/pf52555cfc643aa6f/c4f972c72e6256c17a4d5c9dc;->ആ:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    iget-object v4, p0, Lobfuscated/pf52555cfc643aa6f/c4f972c72e6256c17a4d5c9dc;->ڜ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    .line 7
    .line 8
    invoke-static {v4}, Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->დ(Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;)Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ஹ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static/range {v0 .. v5}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lobfuscated/pf52555cfc643aa6f/c4f972c72e6256c17a4d5c9dc;->ആ:J

    .line 21
    .line 22
    :cond_0
    return p1
.end method
