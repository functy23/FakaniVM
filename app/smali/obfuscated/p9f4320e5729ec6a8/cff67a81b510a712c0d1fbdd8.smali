.class public final Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;->ඈ:Lobfuscated/p9f4320e5729ec6a8/cff67a81b510a712c0d1fbdd8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ஆ(Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "host-audio-muted"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u65e0\u6cd5\u4fdd\u5b58\u9759\u97f3\u8bbe\u7f6e\u3002"

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final ඈ(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "host-audio-muted"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
