.class public final Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;->ǋ(Ljava/util/Set;Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;JLandroidx/appcompat/view/widget/աَ;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ആ:Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;Landroidx/appcompat/view/widget/hp$ඇ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->ആ:Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

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

    .line 26
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->read([BII)I

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->ആ:Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;->ʥ(Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->ڜ:Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->ആ:Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;

    .line 16
    .line 17
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cf517dd46b6c553c02362e1d8;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {p2, p0, v0, v1}, Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;->ඇ(Lobfuscated/pe41a40b2a8a19464/c8864bb42f1a4d2f9276ffd9d;Landroidx/appcompat/view/widget/hp$ඇ;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p1
.end method
