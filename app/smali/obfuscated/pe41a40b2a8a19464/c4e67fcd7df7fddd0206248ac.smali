.class public final Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;->ඣ(Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;Ljava/util/Set;Landroidx/appcompat/view/widget/hp$ඇ;Lobfuscated/pe41a40b2a8a19464/c945268907265e04d7141114a;Landroidx/appcompat/view/widget/աَ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ആ:Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;Landroidx/appcompat/view/widget/hp$ඇ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->ആ:Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->ആ:Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;->ʤ(Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    int-to-long p2, p1

    .line 18
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->ആ:Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;

    .line 19
    .line 20
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;->ල(Lobfuscated/pe41a40b2a8a19464/cfa928c191e382f93ac43b82e;)Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʤ()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c4e67fcd7df7fddd0206248ac;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    add-long/2addr v2, p2

    .line 38
    iput-wide v2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    const-string p0, "Restore source read budget exceeded."

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method
