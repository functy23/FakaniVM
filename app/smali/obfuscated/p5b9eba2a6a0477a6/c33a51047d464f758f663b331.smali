.class public final Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ල(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/io/FileOutputStream;

.field public ആ:J


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ڜ:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ڜ:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 32
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ആ:J

    const-wide/32 v2, 0x4000000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ڜ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ആ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ആ:J

    return-void

    :cond_0
    const-string p0, "ROM inventory exceeds its output budget."

    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ആ:J

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    const-wide/32 v4, 0x4000000

    .line 8
    .line 9
    .line 10
    sub-long/2addr v4, v2

    .line 11
    cmp-long v0, v0, v4

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ڜ:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    iget-wide p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ആ:J

    .line 21
    .line 22
    add-long/2addr p1, v2

    .line 23
    iput-wide p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ആ:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "ROM inventory exceeds its output budget."

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method
