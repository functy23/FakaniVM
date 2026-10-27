.class public final La/n/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a;
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
    invoke-direct {p0}, La/n/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;)V
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
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v1, La/n/a;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    fill-array-data v1, :array_4

    .line 57
    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    fill-array-data v2, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    new-array p2, p2, [B

    .line 75
    .line 76
    fill-array-data p2, :array_6

    .line 77
    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    fill-array-data v0, :array_7

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of p2, p1, Landroid/app/Activity;

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    const/high16 p2, 0x10000000

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 1
        0x37t
        0x1at
        0x46t
        0x62t
        0x5dt
        0x73t
        -0x2ft
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        0x54t
        0x75t
        0x28t
        0x16t
        0x38t
        0xbt
        -0x5bt
        -0x21t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        -0x1t
        -0x26t
        -0xft
        0x78t
        0x59t
        0x72t
        0x3at
        0x15t
        -0x21t
        -0x30t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_3
    .array-data 1
        -0x6at
        -0x4ct
        -0x7et
        0xct
        0x38t
        0x1ct
        0x59t
        0x70t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_4
    .array-data 1
        -0x60t
        0x5et
        -0x7at
        -0x74t
        -0x48t
        -0x52t
        -0x3dt
        0x0t
        -0x5at
        0x43t
        -0x34t
        -0x6dt
        -0x45t
        -0xdt
        -0x25t
        0xet
        -0x51t
        0x53t
        -0x79t
        -0x29t
        -0x44t
        -0x1ct
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :array_5
    .array-data 1
        -0x3ft
        0x30t
        -0x1et
        -0x6t
        -0x2bt
        -0x80t
        -0x51t
        0x6ft
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_6
    .array-data 1
        -0x1et
        0x2bt
        0x3at
        -0x26t
        -0x58t
        -0x6dt
        0x51t
        -0x6et
        -0x46t
        0x70t
        0x60t
        -0x4ft
        -0x7t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_7
    .array-data 1
        -0x6et
        0x5et
        0x4et
        -0x61t
        -0x30t
        -0x19t
        0x23t
        -0xdt
    .end array-data
.end method
