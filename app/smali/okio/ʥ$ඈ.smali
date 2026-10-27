.class public final Lokio/ʥ$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ʥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/ʥ$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ʤ(Lokio/ʥ$ඈ;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/ʥ;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ʥ$ඈ;->ළ(Ljava/nio/file/Path;Z)Lokio/ʥ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic ʥ(Lokio/ʥ$ඈ;Ljava/lang/String;ZILjava/lang/Object;)Lokio/ʥ;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ʥ$ඈ;->ஆ(Ljava/lang/String;Z)Lokio/ʥ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic ඇ(Lokio/ʥ$ඈ;Ljava/io/File;ZILjava/lang/Object;)Lokio/ʥ;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ʥ$ඈ;->ඈ(Ljava/io/File;Z)Lokio/ʥ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final ஆ(Ljava/lang/String;Z)Lokio/ʥ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ʤ;->ஹ(Ljava/lang/String;Z)Lokio/ʥ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final ඈ(Ljava/io/File;Z)Lokio/ʥ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokio/ʥ$ඈ;->ஆ(Ljava/lang/String;Z)Lokio/ʥ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final ළ(Ljava/nio/file/Path;Z)Lokio/ʥ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lokio/ʥ$ඈ;->ஆ(Ljava/lang/String;Z)Lokio/ʥ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
