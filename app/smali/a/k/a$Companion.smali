.class public final La/k/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a;
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
    invoke-direct {p0}, La/k/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final open$app(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    .line 22
    new-array v1, p0, [B

    .line 23
    .line 24
    fill-array-data v1, :array_2

    .line 25
    .line 26
    .line 27
    new-array v2, v0, [B

    .line 28
    .line 29
    fill-array-data v2, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v2, La/k/a;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    fill-array-data p0, :array_4

    .line 48
    .line 49
    .line 50
    new-array v2, v0, [B

    .line 51
    .line 52
    fill-array-data v2, :array_5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/high16 p2, 0x24000000

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p2, 0xd

    .line 70
    .line 71
    new-array p2, p2, [B

    .line 72
    .line 73
    fill-array-data p2, :array_6

    .line 74
    .line 75
    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    fill-array-data v0, :array_7

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of p2, p1, Landroid/app/Activity;

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    const/high16 p2, 0x10000000

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        -0xet
        -0x75t
        0x26t
        0x58t
        0x4bt
        -0x17t
        -0xbt
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        -0x6ft
        -0x1ct
        0x48t
        0x2ct
        0x2et
        -0x6ft
        -0x7ft
        0x19t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_2
    .array-data 1
        -0x4ct
        -0x80t
        0x4ft
        0x32t
        0x9t
        -0x26t
        -0x50t
        -0x6et
        -0x6ct
        -0x76t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        -0x23t
        -0x12t
        0x3ct
        0x46t
        0x68t
        -0x4ct
        -0x2dt
        -0x9t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_4
    .array-data 1
        -0x33t
        -0x67t
        -0x6ct
        -0xet
        -0x61t
        0x38t
        0x18t
        0x3ft
        -0x13t
        -0x6dt
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_5
    .array-data 1
        -0x5ct
        -0x9t
        -0x19t
        -0x7at
        -0x2t
        0x56t
        0x7bt
        0x5at
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_6
    .array-data 1
        -0x4et
        -0x20t
        -0xbt
        -0x6t
        -0x41t
        0x21t
        -0x74t
        -0x6at
        -0x5t
        -0x56t
        -0x41t
        -0x6et
        -0x6t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    nop

    .line 165
    :array_7
    .array-data 1
        -0x2dt
        -0x7ct
        -0x6ft
        -0x44t
        -0x2dt
        0x40t
        -0x15t
        -0x1bt
    .end array-data
.end method
