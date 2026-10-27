.class public final Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Failed requirement."

    .line 10
    .line 11
    const/high16 v3, 0x10000

    .line 12
    .line 13
    if-gt v0, v3, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-gt v0, v3, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final ඈ(Ljava/io/DataInputStream;)Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-gt v2, v0, :cond_1

    .line 11
    .line 12
    const v3, 0x10001

    .line 13
    .line 14
    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string p0, "Failed requirement."

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final ළ(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;->ஆ(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
