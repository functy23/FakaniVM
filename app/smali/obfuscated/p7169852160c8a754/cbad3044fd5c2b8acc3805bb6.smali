.class public final Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p7169852160c8a754/c00e0547e5548f8b55a00d44e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cbad3044fd5c2b8acc3805bb6"
.end annotation


# instance fields
.field public final synthetic Ǌ:Lobfuscated/p7169852160c8a754/c00e0547e5548f8b55a00d44e;

.field public ʤ:[B

.field public ʥ:[B

.field public ஆ:Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;

.field public ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/nio/file/Path;

.field public final ඓ:Ljava/nio/charset/CharsetDecoder;

.field public ල:Z

.field public ළ:J


# direct methods
.method public constructor <init>(Lobfuscated/p7169852160c8a754/c00e0547e5548f8b55a00d44e;Ljava/nio/file/Path;Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->Ǌ:Lobfuscated/p7169852160c8a754/c00e0547e5548f8b55a00d44e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ඈ:Ljava/nio/file/Path;

    .line 13
    .line 14
    iput-object p3, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ஆ:Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;

    .line 15
    .line 16
    iput-wide p4, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ළ:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Lobfuscated/p7169852160c8a754/c00e0547e5548f8b55a00d44e;->ஔ(Lobfuscated/p7169852160c8a754/c00e0547e5548f8b55a00d44e;Ljava/nio/file/Path;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ඇ:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ʥ:[B

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ʤ:[B

    .line 32
    .line 33
    iput-boolean p6, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ල:Z

    .line 34
    .line 35
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ඓ:Ljava/nio/charset/CharsetDecoder;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final Ǌ([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ʥ:[B

    .line 5
    .line 6
    return-void
.end method

.method public final ǋ(Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ஆ:Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;

    .line 5
    .line 6
    return-void
.end method

.method public final ʤ()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ඈ:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ʤ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஹ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ල:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ഏ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ඇ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ʥ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඌ([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ʤ:[B

    .line 5
    .line 6
    return-void
.end method

.method public final ඓ()Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ஆ:Lobfuscated/p7169852160c8a754/c369a383ee90e83c6ebe7f91c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඣ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ළ:J

    .line 2
    .line 3
    return-void
.end method

.method public final ල()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/nio/charset/CharsetDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cbad3044fd5c2b8acc3805bb6;->ඓ:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    return-object p0
.end method
