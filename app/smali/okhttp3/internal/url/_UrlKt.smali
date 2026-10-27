.class public final Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final ඈ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->ඈ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v9, 0x80

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 31
    .line 32
    if-eqz p8, :cond_5

    .line 33
    .line 34
    move p7, v0

    .line 35
    :cond_5
    invoke-static/range {p0 .. p7}, Lokhttp3/internal/url/_UrlKt;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    :cond_0
    int-to-char v1, v0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p3, v1, v5, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x25

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v2, p2}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x2b

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, p1, v2}, Landroidx/appcompat/view/widget/ݨ;->ჶ(Ljava/lang/String;II)Landroidx/appcompat/view/widget/ݨ;

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move v5, p4

    .line 77
    move v6, p5

    .line 78
    move/from16 v7, p6

    .line 79
    .line 80
    move/from16 v8, p7

    .line 81
    .line 82
    move-object/from16 v9, p8

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->writeCanonicalized(Landroidx/appcompat/view/widget/ݨ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p7, v0

    .line 35
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 36
    .line 37
    if-eqz p9, :cond_6

    .line 38
    .line 39
    const/4 p8, 0x0

    .line 40
    :cond_6
    invoke-static/range {p0 .. p8}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final getHEX_DIGITS()[C
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/url/_UrlKt;->ඈ:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    return p2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v0, p1

    .line 5
    :goto_0
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    new-instance v1, Landroidx/appcompat/view/widget/ݨ;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, v0}, Landroidx/appcompat/view/widget/ݨ;->ჶ(Ljava/lang/String;II)Landroidx/appcompat/view/widget/ݨ;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/internal/url/_UrlKt;->writePercentDecoded(Landroidx/appcompat/view/widget/ݨ;Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final writeCanonicalized(Landroidx/appcompat/view/widget/ݨ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-ge p2, p3, :cond_c

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string v4, "+"

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 49
    .line 50
    if-ne p4, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0x2b

    .line 58
    .line 59
    if-ne v3, v6, :cond_4

    .line 60
    .line 61
    if-eqz p7, :cond_4

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v4, "%2B"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v4, 0x25

    .line 74
    .line 75
    if-lt v3, v5, :cond_7

    .line 76
    .line 77
    const/16 v5, 0x7f

    .line 78
    .line 79
    if-eq v3, v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x80

    .line 82
    .line 83
    if-lt v3, v5, :cond_5

    .line 84
    .line 85
    if-eqz p8, :cond_7

    .line 86
    .line 87
    :cond_5
    int-to-char v5, v3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-static {p4, v5, v6, v7, v1}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    if-ne v3, v4, :cond_6

    .line 97
    .line 98
    if-eqz p5, :cond_7

    .line 99
    .line 100
    if-eqz p6, :cond_6

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ݨ;->ண(I)Landroidx/appcompat/view/widget/ݨ;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Landroidx/appcompat/view/widget/ݨ;

    .line 116
    .line 117
    invoke-direct {v2}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz v0, :cond_a

    .line 121
    .line 122
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, p2

    .line 136
    invoke-virtual {v2, p1, p2, v5, v0}, Landroidx/appcompat/view/widget/ݨ;->ഷ(Ljava/lang/String;IILjava/nio/charset/Charset;)Landroidx/appcompat/view/widget/ݨ;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/widget/ݨ;->ண(I)Landroidx/appcompat/view/widget/ݨ;

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit16 v6, v5, 0xff

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 156
    .line 157
    .line 158
    sget-object v7, Lokhttp3/internal/url/_UrlKt;->ඈ:[C

    .line 159
    .line 160
    shr-int/lit8 v6, v6, 0x4

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0xf

    .line 163
    .line 164
    aget-char v6, v7, v6

    .line 165
    .line 166
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v5, v5, 0xf

    .line 170
    .line 171
    aget-char v5, v7, v5

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 178
    .line 179
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr p2, v3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    return-void
.end method

.method public static final writePercentDecoded(Landroidx/appcompat/view/widget/ݨ;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    if-ge v1, p3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    shl-int/lit8 p2, v2, 0x4

    .line 45
    .line 46
    add-int/2addr p2, v3

    .line 47
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x2b

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݨ;->ண(I)Landroidx/appcompat/view/widget/ݨ;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
