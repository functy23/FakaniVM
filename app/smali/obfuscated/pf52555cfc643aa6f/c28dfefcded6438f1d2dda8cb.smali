.class public final Lobfuscated/pf52555cfc643aa6f/c28dfefcded6438f1d2dda8cb;
.super Ljava/util/zip/CheckedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->ஊ(Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;Ljava/util/zip/ZipEntry;Ljava/util/List;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/util/zip/ZipEntry;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/hp$ඇ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/CRC32;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lobfuscated/pf52555cfc643aa6f/c28dfefcded6438f1d2dda8cb;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 2
    .line 3
    iput-object p4, p0, Lobfuscated/pf52555cfc643aa6f/c28dfefcded6438f1d2dda8cb;->ڜ:Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 13
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lobfuscated/pf52555cfc643aa6f/c28dfefcded6438f1d2dda8cb;->ஆ(I)I

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
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/pf52555cfc643aa6f/c28dfefcded6438f1d2dda8cb;->ஆ(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ஆ(I)I
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c28dfefcded6438f1d2dda8cb;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/c28dfefcded6438f1d2dda8cb;->ڜ:Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static/range {v1 .. v6}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 19
    .line 20
    :cond_0
    return p1
.end method
