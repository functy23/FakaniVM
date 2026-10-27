.class public final La/i/b$Init$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/b$Init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/b$Init$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ʤ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->ඓ:Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;

    .line 5
    .line 6
    invoke-virtual {p0}, Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;->ඓ()Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v2, v0, [B

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->getLoginName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    fill-array-data v2, :array_2

    .line 44
    .line 45
    .line 46
    new-array v3, v0, [B

    .line 47
    .line 48
    fill-array-data v3, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->getType()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/appcompat/view/widget/їϹї;->ඇ(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-static {}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->Ǌ()Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    fill-array-data v2, :array_4

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    fill-array-data v0, :array_5

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p1, v0, p0}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ඌ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 1
        -0x36t
        0x10t
        0x67t
        0x3bt
        0x73t
        -0x53t
        -0x66t
        0x31t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        -0x61t
        0x63t
        0x2t
        0x49t
        0x3dt
        -0x34t
        -0x9t
        0x54t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 1
        0xet
        0x29t
        0x29t
        -0x24t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_3
    .array-data 1
        0x5at
        0x50t
        0x59t
        -0x47t
        -0x33t
        -0x2ct
        -0x3dt
        -0x2ct
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_4
    .array-data 1
        -0x5dt
        -0x5ct
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_5
    .array-data 1
        -0x20t
        -0x16t
        -0x78t
        -0x28t
        0x8t
        0x7ct
        0x57t
        -0x76t
    .end array-data
.end method
