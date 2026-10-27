.class public final Lobfuscated/p0ac7cbae8f07814f/c577615fe541a76657cd182fc;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x20000

    .line 26
    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr v1, p3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;->ஆ(Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;JZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide p3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p3, p4, p0}, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;->ඈ(JZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
