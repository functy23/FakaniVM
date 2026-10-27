.class public final La/r/b$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/r/b;
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
    invoke-direct {p0}, La/r/b$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/Integer;)V
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
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, La/r/b;

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x25

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    fill-array-data v2, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    fill-array-data v1, :array_4

    .line 52
    .line 53
    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    fill-array-data v2, :array_5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    new-array p2, p2, [B

    .line 78
    .line 79
    fill-array-data p2, :array_6

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    fill-array-data v0, :array_7

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        -0x6t
        0x5bt
        0x7ct
        -0x35t
        0x62t
        -0x2t
        0x57t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        -0x67t
        0x34t
        0x12t
        -0x41t
        0x7t
        -0x7at
        0x23t
        0x5at
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        -0x51t
        -0x18t
        -0x64t
        -0x4ct
        -0x72t
        0x1at
        0xft
        0x19t
        -0x41t
        -0xdt
        -0x21t
        -0x5t
        -0x74t
        0x1bt
        0xbt
        0x1dt
        -0x1et
        -0x1at
        -0x6et
        -0x12t
        -0x75t
        0x10t
        0x13t
        0x5et
        -0x64t
        -0x3at
        -0x48t
        -0x38t
        -0x55t
        0x31t
        0x3at
        0x2ft
        -0x61t
        -0x2dt
        -0x50t
        -0x38t
        -0x4at
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_3
    .array-data 1
        -0x34t
        -0x79t
        -0xft
        -0x66t
        -0x1et
        0x7ft
        0x7dt
        0x70t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 1
        -0x62t
        0x78t
        -0x48t
        -0x49t
        0x20t
        -0x4ct
        0x79t
        -0x2et
        -0x6at
        0x64t
        -0x4bt
        -0x51t
        0x2at
        -0x49t
        0x64t
        -0x2et
        -0x6ft
        0x63t
        -0x43t
        -0x53t
        0x60t
        -0x16t
        0x66t
        -0x3ft
        -0x75t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_5
    .array-data 1
        -0x1t
        0x16t
        -0x24t
        -0x3ft
        0x4dt
        -0x66t
        0x9t
        -0x4dt
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_6
    .array-data 1
        0x5et
        0x30t
        -0x58t
        0x55t
        -0x47t
        0x1ct
        -0x7bt
        0x13t
        0x6t
        0x6bt
        -0xet
        0x3et
        -0x18t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_7
    .array-data 1
        0x2et
        0x45t
        -0x24t
        0x10t
        -0x3ft
        0x68t
        -0x9t
        0x72t
    .end array-data
.end method
