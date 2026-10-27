.class public final Lobfuscated/p5b9eba2a6a0477a6/c539e5f10561039d4aaae8e41;
.super Lorg/xml/sax/ext/DefaultHandler2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->Ѹ([BLobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;


# direct methods
.method public constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c539e5f10561039d4aaae8e41;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object p3, p2

    .line 14
    check-cast p3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move-object p3, p2

    .line 34
    check-cast p3, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    aget-char p3, p1, p3

    .line 41
    .line 42
    invoke-static {p3}, Landroidx/appcompat/view/widget/ࠂ;->ළ(C)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c539e5f10561039d4aaae8e41;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;

    .line 49
    .line 50
    const-string p1, "apk-manifest-text-not-scanned"

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p1, p2}, Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;->Ǌ(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c539e5f10561039d4aaae8e41;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    throw p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    .line 1
    sget-object p0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 2
    .line 3
    const-string p1, "apk-manifest-external-entity-forbidden"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    .line 14
    sget-object p0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    const-string p1, "apk-manifest-external-entity-forbidden"

    invoke-static {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Landroidx/appcompat/view/widget/ལ໔ལ;

    invoke-direct {p0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    throw p0
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 2
    .line 3
    const-string p1, "apk-manifest-dtd-forbidden"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c539e5f10561039d4aaae8e41;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;

    .line 14
    .line 15
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;->ஆ(I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    sget-object v3, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 36
    .line 37
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x40

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v6, v5, v1, v7, v8}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-instance v5, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 73
    .line 74
    const-string v7, "reference"

    .line 75
    .line 76
    invoke-direct {v5, v6, v7, v6}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/16 v5, 0x3f

    .line 81
    .line 82
    invoke-static {v6, v5, v1, v7, v8}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 89
    .line 90
    const-string v7, "attribute"

    .line 91
    .line 92
    invoke-direct {v5, v6, v7, v6}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v5, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v5 .. v10}, Lobfuscated/p5b9eba2a6a0477a6/c10363733a3abfc22e554dd85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string p0, "apk-manifest-duplicate-attribute"

    .line 115
    .line 116
    invoke-static {v3, p0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c539e5f10561039d4aaae8e41;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;->ඣ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
