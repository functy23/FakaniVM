.class public final Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;,
        Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;,
        Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;,
        Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;,
        Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;,
        Lobfuscated/p65a7f228675386c3/c23ed248d6b90d1d1da52f14a;
    }
.end annotation


# static fields
.field public static final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

.field public static final ඓ:Landroidx/appcompat/view/widget/tp;

.field public static final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ஆ:Ljava/io/File;

.field public final ඇ:Ljava/io/File;

.field public final ඈ:Ljava/io/File;

.field public final ළ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 8
    .line 9
    const-string v0, "lib/arm64-v8a/libmagisk.so"

    .line 10
    .line 11
    const-string v1, "lib/arm64-v8a/libmagisk64.so"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʤ:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "lib/armeabi-v7a/libmagisk.so"

    .line 24
    .line 25
    const-string v1, "lib/armeabi-v7a/libmagisk32.so"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ල:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 38
    .line 39
    const-string v1, "[A-Za-z0-9._-]{1,128}"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඓ:Landroidx/appcompat/view/widget/tp;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "recovery"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "packages"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஆ:Ljava/io/File;

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "active"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ළ:Ljava/io/File;

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    const-string v1, "selection"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 42
    .line 43
    return-void
.end method

.method public static final Ɯ(Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ණ(Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Failed requirement."

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final synthetic ஆ()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ඇ()Landroidx/appcompat/view/widget/tp;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඓ:Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ඈ(Ljava/lang/String;Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/Map;)Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 8
    .line 9
    invoke-static {v0, p3, p4, p0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඇ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v6, v0, v1, p0, v2}, Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;-><init>(JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ()Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ()Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lobfuscated/p65a7f228675386c3/c23ed248d6b90d1d1da52f14a;->ඈ:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-ne v0, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4, p2, v6}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->Ǌ(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/io/File;Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    const-string p0, "Recovery \u4e8b\u52a1\u6267\u884c\u5668\u672a\u63a5\u7ba1\u6b64\u5305\u3002"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v2, p3

    .line 56
    move-object v3, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඌ(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/io/File;Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;)V

    .line 58
    .line 59
    .line 60
    return-object v5
.end method

.method public static final synthetic ළ()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final ǆ(Ljava/lang/Integer;)Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ල()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඇ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "\u6ca1\u6709\u53ef\u56de\u9000\u7684\u5237\u5165\u8bb0\u5f55\u3002"

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ඇ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ഈ(Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_1
    :goto_1
    if-ge v4, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    check-cast v5, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ஆ()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඈ()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-gt v6, v8, :cond_2

    .line 98
    .line 99
    if-gt v8, v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "\u5f85\u56de\u9000\u7684 "

    .line 107
    .line 108
    const-string v0, " \u4e0d\u652f\u6301\u6b64 Guest Android \u7248\u672c\u3002"

    .line 109
    .line 110
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/dr;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    sget-object p1, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 115
    .line 116
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 117
    .line 118
    new-instance v3, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v3, v1, v2, v4, v2}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;-><init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v0, v1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ǌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஔ()Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public final Ǌ(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/io/File;Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;",
            "Ljava/io/File;",
            "Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ල(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "magisk/"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v4, v3, p4}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඓ(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "lib/"

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v1, v6, v4, v7, v5}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v1, "magisk32"

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/16 v4, 0x28

    .line 90
    .line 91
    invoke-static {v1, v3, v2, v4}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ஹ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v1, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 96
    .line 97
    const/16 v2, 0xb7

    .line 98
    .line 99
    invoke-static {v1, v3, v7, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ஹ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public final ǋ(Ljava/io/File;)Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;
    .locals 13

    .line 1
    const-string v0, "package.properties"

    .line 2
    .line 3
    const-string v1, "manager.apk"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ഏ(Ljava/io/File;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ()Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->ആ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->ڜ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "OTA \u4e0e Recovery \u5b89\u88c5\u811a\u672c\u9700\u8981\u72ec\u7acb Recovery \u4e8b\u52a1\u6267\u884c\u5668\uff0c\u4e0d\u80fd\u53d1\u5e03\u4e3a\u542f\u52a8\u6587\u4ef6\u8986\u76d6\u3002"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ල()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v5, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, ".install-"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_e

    .line 69
    .line 70
    :try_start_0
    sget-object v5, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 71
    .line 72
    new-instance v6, Landroidx/appcompat/view/widget/f33;

    .line 73
    .line 74
    invoke-direct {v6, v2, p0, v3}, Landroidx/appcompat/view/widget/f33;-><init>(Ljava/lang/String;Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, p1, v6}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ഏ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

    .line 82
    .line 83
    invoke-static {p1}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_d

    .line 92
    .line 93
    invoke-virtual {v6}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ()Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ()Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->ڜ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 102
    .line 103
    if-ne v7, v8, :cond_4

    .line 104
    .line 105
    new-instance v7, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/32 v8, 0x20000000

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7, p1, v8, v9}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ළ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/InputStream;Ljava/io/File;J)J

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "andvm-umk-magisk-files-v1"

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0xa

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v7, Ljava/io/File;

    .line 152
    .line 153
    const-string v8, "magisk"

    .line 154
    .line 155
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Landroidx/appcompat/view/widget/Ⴓ;->ڝ([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Collection;

    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v8, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v7, Lobfuscated/p65a7f228675386c3/c8450486c4102937755fe3ca2;

    .line 183
    .line 184
    invoke-direct {v7, v3}, Lobfuscated/p65a7f228675386c3/c8450486c4102937755fe3ca2;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v7}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v8, 0x9

    .line 220
    .line 221
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v3}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v5, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 247
    .line 248
    new-instance v1, Ljava/io/File;

    .line 249
    .line 250
    const-string v7, "magisk-files.tsv"

    .line 251
    .line 252
    invoke-direct {v1, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v1, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ǋ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p1, "Check failed."

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_4
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5, p1, v1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ǋ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Ljava/io/File;

    .line 280
    .line 281
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஆ:Ljava/io/File;

    .line 282
    .line 283
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 291
    .line 292
    filled-new-array {v7}, [Ljava/nio/file/LinkOption;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v1, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v8, 0x1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-static {v5, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v3, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ʥ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/io/File;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    new-instance v1, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    filled-new-array {v7}, [Ljava/nio/file/LinkOption;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_5

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    const-wide/16 v11, 0x1

    .line 336
    .line 337
    cmp-long p1, v11, v9

    .line 338
    .line 339
    if-gtz p1, :cond_5

    .line 340
    .line 341
    const-wide/32 v11, 0x10001

    .line 342
    .line 343
    .line 344
    cmp-long p1, v9, v11

    .line 345
    .line 346
    if-gez p1, :cond_5

    .line 347
    .line 348
    invoke-virtual {v6}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    invoke-static {v5, v1, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ǌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    const-string p0, "\u5df2\u4fdd\u5b58\u7684\u5237\u5165\u5305\u6e05\u5355\u65e0\u6548\u3002"

    .line 369
    .line 370
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_6
    const-string p0, "\u5df2\u4fdd\u5b58\u7684\u5237\u5165\u5305\u635f\u574f\uff0c\u8bf7\u5148\u79fb\u9664\u635f\u574f\u5305\u3002"

    .line 377
    .line 378
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-array v1, v8, [Ljava/nio/file/CopyOption;

    .line 393
    .line 394
    sget-object v7, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    aput-object v7, v1, v9

    .line 398
    .line 399
    invoke-static {v0, p1, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v6}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ()Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ()Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lobfuscated/p65a7f228675386c3/c23ed248d6b90d1d1da52f14a;->ඈ:[I

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    aget v0, v1, v0

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    if-eq v0, v8, :cond_a

    .line 424
    .line 425
    if-ne v0, v1, :cond_9

    .line 426
    .line 427
    invoke-virtual {p1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v4, v2, v8, v4}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ஆ(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string p1, "Recovery \u4e8b\u52a1\u6267\u884c\u5668\u672a\u63a5\u7ba1\u6b64\u5305\u3002"

    .line 439
    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_a
    invoke-virtual {p1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ʤ()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/ٺ;->ڜ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v2, v4, v1, v4}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ஆ(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_4
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ʤ()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v2, 0x20

    .line 481
    .line 482
    if-gt v1, v2, :cond_c

    .line 483
    .line 484
    invoke-virtual {p1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_b

    .line 493
    .line 494
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 495
    .line 496
    new-instance v2, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 497
    .line 498
    invoke-virtual {p1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {v2, v0, p1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;-><init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {v5, v1, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ǌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஔ()Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;

    .line 513
    .line 514
    .line 515
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-static {v3}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :cond_c
    :try_start_1
    const-string p0, "\u5355\u865a\u62df\u673a\u6700\u591a\u4fdd\u5b58 32 \u4e2a\u6d3b\u52a8\u8865\u4e01\u3002"

    .line 521
    .line 522
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_d
    const-string p0, "\u5237\u5165\u6587\u4ef6\u5728\u8bfb\u53d6\u671f\u95f4\u53d1\u751f\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u3002"

    .line 529
    .line 530
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    :goto_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_e
    const-string p0, "\u65e0\u6cd5\u521b\u5efa\u5237\u5165\u6682\u5b58\u76ee\u5f55\u3002"

    .line 541
    .line 542
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v4
.end method

.method public final ʤ()Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Check failed."

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 36
    .line 37
    iget-object v2, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object v2, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    iget-object v4, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, ".selection-corrupt-"

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v4, v0, [Ljava/nio/file/CopyOption;

    .line 102
    .line 103
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput-object v5, v4, v6

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v2, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, v1, v1, v3, v1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;-><init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ඇ()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඇ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    sget-object v3, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 143
    .line 144
    iget-object v4, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 145
    .line 146
    new-instance v5, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 147
    .line 148
    invoke-direct {v5, v1, v2, v0, v1}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;-><init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඈ()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v4, v0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ǌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஔ()Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ළ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;
    .locals 12

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 22
    .line 23
    invoke-direct {p0, v3, v3, v2, v3}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;-><init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "Failed requirement."

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v0, v6, v4

    .line 54
    .line 55
    if-gtz v0, :cond_5

    .line 56
    .line 57
    const-wide/32 v6, 0x10001

    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-gez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 65
    .line 66
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v6, v0, [C

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    aput-char v4, v6, v11

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x4

    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "andvm-umk-recovery-selection-v1"

    .line 100
    .line 101
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "current="

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-static {v2, v5, v11, v6, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "previous="

    .line 141
    .line 142
    invoke-static {v2, v7, v11, v6, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->Ɯ(Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v7}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "-"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move-object v1, v3

    .line 182
    :goto_0
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-static {p0, v1}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->Ɯ(Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_2
    new-instance p0, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 189
    .line 190
    invoke-direct {p0, v0, v3}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;-><init>(Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_3
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_4
    const-string p0, "\u5237\u5165\u9009\u62e9\u8bb0\u5f55\u635f\u574f\u3002"

    .line 199
    .line 200
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_5
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method

.method public final ஔ()Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v1}, Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;-><init>(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 31
    .line 32
    iget-object v2, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ඇ()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ഈ(Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඇ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ඇ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_2
    new-instance p0, Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;

    .line 108
    .line 109
    invoke-direct {p0, v3, v1}, Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;-><init>(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final ஹ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 22
    .line 23
    iget-object v2, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ʥ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final ഈ(Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;
    .locals 12

    .line 1
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Failed requirement."

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 15
    .line 16
    iget-object v3, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஆ:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஆ:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    const-string v4, "package.properties"

    .line 34
    .line 35
    invoke-direct {p0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/32 v5, 0x10000

    .line 59
    .line 60
    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gtz v3, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǩಂ;->ஹ(Ljava/io/File;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඓ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;[B)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v3, "format"

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "andvm-umk-installed-v1"

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-string v3, "sha256"

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v4, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 100
    .line 101
    const-string v2, "type"

    .line 102
    .line 103
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->valueOf(Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v2, "name"

    .line 114
    .line 115
    invoke-static {v0, p0, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඣ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v2, "version"

    .line 120
    .line 121
    invoke-static {v0, p0, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඣ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v0, "minSdk"

    .line 126
    .line 127
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string v0, "maxSdk"

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v0, "versionCode"

    .line 150
    .line 151
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_0

    .line 158
    .line 159
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_0
    move-object v8, p1

    .line 164
    move-object v11, v1

    .line 165
    invoke-direct/range {v4 .. v11}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;-><init>(Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_3
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public final ഏ(Ljava/io/File;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, p0, v0, p0}, Lobfuscated/p65a7f228675386c3/c87d1a914c35b1b9d103ded75;->ළ(Ljava/io/File;Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;ILjava/lang/Object;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ൡ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஔ()Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 65
    .line 66
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ළ:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ළ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ǌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "--volume="

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ":/andvm-recovery:ro"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    const-string p0, "Failed requirement."

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public final ඌ(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/io/File;Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;",
            "Ljava/io/File;",
            "Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;",
            "Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "andvm-umk-patch-files-v1\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "andvm-patch.properties"

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Lobfuscated/p65a7f228675386c3/c25397b65e293d9cd3334f7c0;

    .line 59
    .line 60
    invoke-direct {p2}, Lobfuscated/p65a7f228675386c3/c25397b65e293d9cd3334f7c0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "payload/"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v2, p5}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඓ(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const-string v3, "0755"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string v3, "0644"

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v2, 0x400000

    .line 165
    .line 166
    if-gt v1, v2, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string p0, "\u8865\u4e01\u6587\u4ef6\u6e05\u5355\u8d85\u8fc7 4 MiB\u3002"

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    sget-object p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 176
    .line 177
    new-instance p1, Ljava/io/File;

    .line 178
    .line 179
    const-string p2, "files.tsv"

    .line 180
    .line 181
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p0, p1, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ǋ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final ඓ(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

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
    const-string p0, "Check failed."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/zip/CRC32;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p1, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 49
    .line 50
    invoke-virtual {p4}, Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;->ඈ()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/32 v3, 0x40000000

    .line 55
    .line 56
    .line 57
    sub-long/2addr v3, v1

    .line 58
    const-wide/32 v1, 0x10000000

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {p1, v0, p3, v1, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ළ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/InputStream;Ljava/io/File;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long p1, v3, v5

    .line 80
    .line 81
    if-ltz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long p1, v3, v1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p0, "\u5237\u5165\u5305\u89e3\u538b\u957f\u5ea6\u4e0d\u4e00\u81f4\u3002"

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    cmp-long p0, p0, p2

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p4}, Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;->ඈ()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v1

    .line 115
    invoke-virtual {p4, p0, p1}, Lobfuscated/p65a7f228675386c3/c6566f651437472fdd551c85a;->ஆ(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const-string p0, "\u5237\u5165\u5305\u6587\u4ef6 CRC \u6821\u9a8c\u5931\u8d25\u3002"

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final ඣ()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ਊ()Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c052b3d3ed6790ddc85b207d2;->ළ()Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;->ඇ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final ණ(Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;
    .locals 11

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p0, v0, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "Failed requirement."

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-array v6, v3, [C

    .line 20
    .line 21
    aput-char p0, v6, v0

    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v1, v5, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x23

    .line 38
    .line 39
    if-ge v5, v6, :cond_7

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "andvm-umk-recovery-v1"

    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ٺ;->Ǳ(Ljava/util/List;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "patch="

    .line 92
    .line 93
    invoke-static {v3, v6, v0, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v3}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_1
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne p0, v3, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "magisk="

    .line 146
    .line 147
    invoke-static {p0, v3, v0, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "-"

    .line 164
    .line 165
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object p0, v2

    .line 173
    :goto_1
    if-eqz p0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    :goto_2
    new-instance p1, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;

    .line 191
    .line 192
    invoke-direct {p1, v5, p0}, Lobfuscated/p65a7f228675386c3/c2bca93eb9a9d36c56dacbe24;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_7
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_8
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public final ල()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஆ:Ljava/io/File;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p0, "Check failed."

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_1
    sget-object v1, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
