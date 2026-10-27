.class public final Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;->ඌ(Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;Ljava/io/File;)Lobfuscated/pe41a40b2a8a19464/cce3062bf5a0bddbf52e6e466;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Ljava/io/OutputStream;

.field public final synthetic ڜ:Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ആ:Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/hp$ඇ;


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ആ:Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ڜ:Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ฎ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 8
    .line 9
    iput-object p5, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ǲ:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 70
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ആ:Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;->ඇ(Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;)V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    iget-object v2, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ڜ:Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 11
    .line 12
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ஹ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 17
    .line 18
    iget-wide v4, v4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ആ:Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;

    .line 26
    .line 27
    invoke-static {v2}, Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;->ʥ(Lobfuscated/pe41a40b2a8a19464/c21a7efd36edcaddb52a996e3;)Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ʥ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ฎ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 36
    .line 37
    iget-wide v4, v4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ǲ:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 50
    .line 51
    iget-wide p2, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 52
    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 55
    .line 56
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c10ae5e3bd9d55ee8ed381e11;->ฎ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 57
    .line 58
    iget-wide p1, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 59
    .line 60
    add-long/2addr p1, v0

    .line 61
    iput-wide p1, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Check failed."

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
