.class public final Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->இ(Landroidx/appcompat/view/widget/աَ;Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;Lobfuscated/p5b9eba2a6a0477a6/c58bfe1c2b0be1db982f54f23;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/hp$ඇ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/hp$ඇ;Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 48
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    iget-wide v0, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 49
    :cond_0
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 50
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    iget-wide v1, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    return v0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 9
    .line 10
    iget-wide v0, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6ef997642ab143a1fde8f317;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 35
    .line 36
    iget-wide p2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    sub-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method
